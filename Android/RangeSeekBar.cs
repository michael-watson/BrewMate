using System;
using Android.Graphics;
using Android.Widget;
using Java.Lang;
using Android.Content;
using Android.Content.Res;
using Android.Util;

//namespace BrewMate.Android
//{
//	public class RangeSeekBar : ImageView
//	{
//		public RangeSeekBar ()
//		{
//		}
//
//		public static int ACTIVE_COLOR = Color.Argb(0xFF, 0x33, 0xB5, 0xE5);
//
//		public static int INVALID_POINTER_ID = 255;
//
//		// Localized constants from MotionEvent for compatibility
//		// with API < 8 "Froyo".
//		public static int ACTION_POINTER_INDEX_MASK = 0x0000ff00, ACTION_POINTER_INDEX_SHIFT = 8;
//
//		public static Integer DEFAULT_MINIMUM = 0;
//		public static Integer DEFAULT_MAXIMUM = 100;
//		public static int HEIGHT_IN_DP = 30;
//		public static int TEXT_LATERAL_PADDING_IN_DP = 3;
//
//		private static int INITIAL_PADDING_IN_DP = 8;
//		private static int DEFAULT_TEXT_SIZE_IN_DP = 14;
//		private static int DEFAULT_TEXT_DISTANCE_TO_BUTTON_IN_DP = 8;
//		private static int DEFAULT_TEXT_DISTANCE_TO_TOP_IN_DP = 8;
//
//		private static int LINE_HEIGHT_IN_DP = 1;
//		private Paint paint = new Paint (PaintFlags.AntiAlias);
//
//		private Bitmap thumbImage;
//		private Bitmap thumbPressedImage;
//		private Bitmap thumbDisabledImage;
//
//		private float mThumbHalfWidth;
//		private float mThumbHalfHeight;
//
//		private float padding;
//		private T absoluteMinValue, absoluteMaxValue;
//		private NumberType numberType;
//		private double absoluteMinValuePrim, absoluteMaxValuePrim;
//		private double normalizedMinValue = 0d;
//		private double normalizedMaxValue = 1d;
//		private Thumb pressedThumb = null;
//		private bool notifyWhileDragging = false;
//		private IOnRangeSeekBarChangeListener<T> listener;
//
//		private float mDownMotionX;
//
//		private int mActivePointerId = INVALID_POINTER_ID;
//
//		private int mScaledTouchSlop;
//
//		private bool mIsDragging;
//
//		private int mTextOffset;
//		private int mTextSize;
//		private int mDistanceToTop;
//		private RectF mRect;
//
//		private bool mSingleThumb;
//		private bool mAlwaysActive;
//		private bool mShowLabels;
//		private bool mShowTextAboveThumbs;
//		private float mInternalPad;
//		private int mActiveColor;
//		private int mDefaultColor;
//
//		public RangeSeekBar(Context context) {
//			
//		}
//
//
//
//		private void init(Context context, AttributeSet attrs) {
//			float barHeight;
//			int thumbNormal = R.drawable.seek_thumb_normal;
//			int thumbPressed = R.drawable.seek_thumb_pressed;
//			int thumbDisabled = R.drawable.seek_thumb_disabled;
//
//			if (attrs == null) {
//				setRangeToDefaultValues();
//				mInternalPad    = PixelUtil.dpToPx(context, INITIAL_PADDING_IN_DP);
//				barHeight       = PixelUtil.dpToPx(context, LINE_HEIGHT_IN_DP);
//				mActiveColor    = ACTIVE_COLOR;
//				mDefaultColor   = Color.GRAY;
//				mAlwaysActive   = false;
//				mShowTextAboveThumbs = true;
//			} else {
//				TypedArray a = getContext().obtainStyledAttributes(attrs, R.styleable.RangeSeekBar, 0, 0);
//				try {
//					setRangeValues(
//						extractNumericValueFromAttributes(a, R.styleable.RangeSeekBar_absoluteMinValue, DEFAULT_MINIMUM),
//						extractNumericValueFromAttributes(a, R.styleable.RangeSeekBar_absoluteMaxValue, DEFAULT_MAXIMUM)
//					);
//					mShowTextAboveThumbs = a.getBoolean(R.styleable.RangeSeekBar_valuesAboveThumbs, true);
//					mSingleThumb    = a.getBoolean(R.styleable.RangeSeekBar_singleThumb, false);
//					mShowLabels     = a.getBoolean(R.styleable.RangeSeekBar_showLabels, true);
//					mInternalPad    = a.getDimensionPixelSize(R.styleable.RangeSeekBar_internalPadding, INITIAL_PADDING_IN_DP);
//					barHeight       = a.getDimensionPixelSize(R.styleable.RangeSeekBar_barHeight, LINE_HEIGHT_IN_DP);
//					mActiveColor    = a.getColor(R.styleable.RangeSeekBar_activeColor, ACTIVE_COLOR);
//					mDefaultColor   = a.getColor(R.styleable.RangeSeekBar_defaultColor, Color.GRAY);
//					mAlwaysActive   = a.getBoolean(R.styleable.RangeSeekBar_alwaysActive, false);
//					Drawable normalDrawable = a.getDrawable(R.styleable.RangeSeekBar_thumbNormal);
//					if (normalDrawable != null) {
//						thumbImage = BitmapUtil.drawableToBitmap(normalDrawable);
//					}
//					Drawable disabledDrawable = a.getDrawable(R.styleable.RangeSeekBar_thumbDisabled);
//					if (disabledDrawable != null) {
//						thumbDisabledImage = BitmapUtil.drawableToBitmap(disabledDrawable);
//					}
//					Drawable pressedDrawable = a.getDrawable(R.styleable.RangeSeekBar_thumbPressed);
//					if (pressedDrawable != null) {
//						thumbPressedImage = BitmapUtil.drawableToBitmap(pressedDrawable);
//					}
//				} finally {
//					a.recycle();
//				}
//			}
//
//			if (thumbImage == null) {
//				thumbImage = BitmapFactory.decodeResource(getResources(), thumbNormal);
//			}
//			if (thumbPressedImage == null) {
//				thumbPressedImage = BitmapFactory.decodeResource(getResources(), thumbPressed);
//			}
//			if (thumbDisabledImage == null) {
//				thumbDisabledImage = BitmapFactory.decodeResource(getResources(), thumbDisabled);
//			}
//
//			mThumbHalfWidth = 0.5f * thumbImage.getWidth();
//			mThumbHalfHeight = 0.5f * thumbImage.getHeight();
//
//			setValuePrimAndNumberType();
//
//			mTextSize = PixelUtil.dpToPx(context, DEFAULT_TEXT_SIZE_IN_DP);
//			mDistanceToTop = PixelUtil.dpToPx(context, DEFAULT_TEXT_DISTANCE_TO_TOP_IN_DP);
//			mTextOffset = !mShowTextAboveThumbs ? 0 : this.mTextSize + PixelUtil.dpToPx(context,
//				DEFAULT_TEXT_DISTANCE_TO_BUTTON_IN_DP) + this.mDistanceToTop;
//
//			mRect = new RectF(padding,
//				mTextOffset + mThumbHalfHeight - barHeight / 2,
//				getWidth() - padding,
//				mTextOffset + mThumbHalfHeight + barHeight / 2);
//
//			// make RangeSeekBar focusable. This solves focus handling issues in case EditText widgets are being used along with the RangeSeekBar within ScrollViews.
//			setFocusable(true);
//			setFocusableInTouchMode(true);
//			mScaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
//		}
//		private Integer ExtractNumericValueFromAttributes(TypedArray a, int attribute, int defaultValue) {
//			TypedValue tv = a.PeekValue (attribute);
//			if (tv == null) {
//				return Integer.ValueOf(defaultValue);
//			}
//
//			int type = tv.GetType ();
//			if (type == typeof(float)) {
//				return (T)Float.ValueOf (a.GetFloat (attribute, defaultValue));
//			} else {
//				return (T)Integer.ValueOf (a.GetInteger (attribute, defaultValue));
//			}
//		}
//
//		public void setRangeValues(T minValue, T maxValue) {
//			this.absoluteMinValue = minValue;
//			this.absoluteMaxValue = maxValue;
//			setValuePrimAndNumberType();
//		}
//
//		@SuppressWarnings("unchecked")
//		// only used to set default values when initialised from XML without any values specified
//		private void setRangeToDefaultValues() {
//			this.absoluteMinValue = (T) DEFAULT_MINIMUM;
//			this.absoluteMaxValue = (T) DEFAULT_MAXIMUM;
//			setValuePrimAndNumberType();
//		}
//
//		private void setValuePrimAndNumberType() {
//			absoluteMinValuePrim = absoluteMinValue.doubleValue();
//			absoluteMaxValuePrim = absoluteMaxValue.doubleValue();
//			numberType = NumberType.fromNumber(absoluteMinValue);
//		}
//
//		@SuppressWarnings("unused")
//		public void resetSelectedValues() {
//			setSelectedMinValue(absoluteMinValue);
//			setSelectedMaxValue(absoluteMaxValue);
//		}
//
//		@SuppressWarnings("unused")
//		public boolean isNotifyWhileDragging() {
//			return notifyWhileDragging;
//		}
//
//
//		@SuppressWarnings("unused")
//		public void setNotifyWhileDragging(boolean flag) {
//			this.notifyWhileDragging = flag;
//		}
//
//		public T getAbsoluteMinValue() {
//			return absoluteMinValue;
//		}
//
//
//		public T getAbsoluteMaxValue() {
//			return absoluteMaxValue;
//		}
//
//		public T getSelectedMinValue() {
//			return normalizedToValue(normalizedMinValue);
//		}
//
//
//		public void setSelectedMinValue(T value) {
//			// in case absoluteMinValue == absoluteMaxValue, avoid division by zero when normalizing.
//			if (0 == (absoluteMaxValuePrim - absoluteMinValuePrim)) {
//				setNormalizedMinValue(0d);
//			} else {
//				setNormalizedMinValue(valueToNormalized(value));
//			}
//		}
//
//
//		public T getSelectedMaxValue() {
//			return normalizedToValue(normalizedMaxValue);
//		}
//
//		public void setSelectedMaxValue(T value) {
//			// in case absoluteMinValue == absoluteMaxValue, avoid division by zero when normalizing.
//			if (0 == (absoluteMaxValuePrim - absoluteMinValuePrim)) {
//				setNormalizedMaxValue(1d);
//			} else {
//				setNormalizedMaxValue(valueToNormalized(value));
//			}
//		}
//			
//		@SuppressWarnings("unused")
//		public void setOnRangeSeekBarChangeListener(OnRangeSeekBarChangeListener<T> listener) {
//			this.listener = listener;
//		}
//			
//		@Override
//		public boolean onTouchEvent(@NonNull MotionEvent event) {
//
//			if (!isEnabled()) {
//				return false;
//			}
//
//			int pointerIndex;
//
//			final int action = event.getAction();
//			switch (action & MotionEvent.ACTION_MASK) {
//
//			case MotionEvent.ACTION_DOWN:
//				// Remember where the motion event started
//				mActivePointerId = event.getPointerId(event.getPointerCount() - 1);
//				pointerIndex = event.findPointerIndex(mActivePointerId);
//				mDownMotionX = event.getX(pointerIndex);
//
//				pressedThumb = evalPressedThumb(mDownMotionX);
//
//				// Only handle thumb presses.
//				if (pressedThumb == null) {
//					return super.onTouchEvent(event);
//				}
//
//				setPressed(true);
//				invalidate();
//				onStartTrackingTouch();
//				trackTouchEvent(event);
//				attemptClaimDrag();
//
//				break;
//			case MotionEvent.ACTION_MOVE:
//				if (pressedThumb != null) {
//
//					if (mIsDragging) {
//						trackTouchEvent(event);
//					} else {
//						// Scroll to follow the motion event
//						pointerIndex = event.findPointerIndex(mActivePointerId);
//						final float x = event.getX(pointerIndex);
//
//						if (Math.abs(x - mDownMotionX) > mScaledTouchSlop) {
//							setPressed(true);
//							invalidate();
//							onStartTrackingTouch();
//							trackTouchEvent(event);
//							attemptClaimDrag();
//						}
//					}
//
//					if (notifyWhileDragging && listener != null) {
//						listener.onRangeSeekBarValuesChanged(this, getSelectedMinValue(), getSelectedMaxValue());
//					}
//				}
//				break;
//			case MotionEvent.ACTION_UP:
//				if (mIsDragging) {
//					trackTouchEvent(event);
//					onStopTrackingTouch();
//					setPressed(false);
//				} else {
//					// Touch up when we never crossed the touch slop threshold
//					// should be interpreted as a tap-seek to that location.
//					onStartTrackingTouch();
//					trackTouchEvent(event);
//					onStopTrackingTouch();
//				}
//
//				pressedThumb = null;
//				invalidate();
//				if (listener != null) {
//					listener.onRangeSeekBarValuesChanged(this, getSelectedMinValue(), getSelectedMaxValue());
//				}
//				break;
//			case MotionEvent.ACTION_POINTER_DOWN: {
//					final int index = event.getPointerCount() - 1;
//					// final int index = ev.getActionIndex();
//					mDownMotionX = event.getX(index);
//					mActivePointerId = event.getPointerId(index);
//					invalidate();
//					break;
//				}
//			case MotionEvent.ACTION_POINTER_UP:
//				onSecondaryPointerUp(event);
//				invalidate();
//				break;
//			case MotionEvent.ACTION_CANCEL:
//				if (mIsDragging) {
//					onStopTrackingTouch();
//					setPressed(false);
//				}
//				invalidate(); // see above explanation
//				break;
//			}
//			return true;
//		}
//
//		private void onSecondaryPointerUp(MotionEvent ev) {
//			final int pointerIndex = (ev.getAction() & ACTION_POINTER_INDEX_MASK) >> ACTION_POINTER_INDEX_SHIFT;
//
//			final int pointerId = ev.getPointerId(pointerIndex);
//			if (pointerId == mActivePointerId) {
//				// This was our active pointer going up. Choose
//				// a new active pointer and adjust accordingly.
//				// TODO: Make this decision more intelligent.
//				final int newPointerIndex = pointerIndex == 0 ? 1 : 0;
//				mDownMotionX = ev.getX(newPointerIndex);
//				mActivePointerId = ev.getPointerId(newPointerIndex);
//			}
//		}
//
//		private void trackTouchEvent(MotionEvent event) {
//			final int pointerIndex = event.findPointerIndex(mActivePointerId);
//			final float x = event.getX(pointerIndex);
//
//			if (Thumb.MIN.equals(pressedThumb) && !mSingleThumb) {
//				setNormalizedMinValue(screenToNormalized(x));
//			} else if (Thumb.MAX.equals(pressedThumb)) {
//				setNormalizedMaxValue(screenToNormalized(x));
//			}
//		}
//
//		private void attemptClaimDrag() {
//			if (getParent() != null) {
//				getParent().requestDisallowInterceptTouchEvent(true);
//			}
//		}
//
//
//		void onStartTrackingTouch() {
//			mIsDragging = true;
//		}
//
//
//		void onStopTrackingTouch() {
//			mIsDragging = false;
//		}
//
//
//		@Override
//		protected synchronized void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
//			int width = 200;
//			if (MeasureSpec.UNSPECIFIED != MeasureSpec.getMode(widthMeasureSpec)) {
//				width = MeasureSpec.getSize(widthMeasureSpec);
//			}
//
//			int height = thumbImage.getHeight() + (!mShowTextAboveThumbs ? 0 : PixelUtil.dpToPx(getContext(), HEIGHT_IN_DP));
//			if (MeasureSpec.UNSPECIFIED != MeasureSpec.getMode(heightMeasureSpec)) {
//				height = Math.min(height, MeasureSpec.getSize(heightMeasureSpec));
//			}
//			setMeasuredDimension(width, height);
//		}
//
//
//		@Override
//		protected synchronized void onDraw(@NonNull Canvas canvas) {
//			super.onDraw(canvas);
//
//			paint.setTextSize(mTextSize);
//			paint.setStyle(Style.FILL);
//			paint.setColor(mDefaultColor);
//			paint.setAntiAlias(true);
//			float minMaxLabelSize = 0;
//
//			if (mShowLabels) {
//				// draw min and max labels
//				String minLabel = getContext().getString(R.string.demo_min_label);
//				String maxLabel = getContext().getString(R.string.demo_max_label);
//				minMaxLabelSize = Math.max(paint.measureText(minLabel), paint.measureText(maxLabel));
//				float minMaxHeight = mTextOffset + mThumbHalfHeight + mTextSize / 3;
//				canvas.drawText(minLabel, 0, minMaxHeight, paint);
//				canvas.drawText(maxLabel, getWidth() - minMaxLabelSize, minMaxHeight, paint);
//			}
//			padding = mInternalPad + minMaxLabelSize + mThumbHalfWidth;
//
//			// draw seek bar background line
//			mRect.left = padding;
//			mRect.right = getWidth() - padding;
//			canvas.drawRect(mRect, paint);
//
//			boolean selectedValuesAreDefault = (getSelectedMinValue().equals(getAbsoluteMinValue()) &&
//				getSelectedMaxValue().equals(getAbsoluteMaxValue()));
//
//			int colorToUseForButtonsAndHighlightedLine = !mAlwaysActive && selectedValuesAreDefault ?
//				mDefaultColor : // default values
//				mActiveColor;   // non default, filter is active
//
//			// draw seek bar active range line
//			mRect.left = normalizedToScreen(normalizedMinValue);
//			mRect.right = normalizedToScreen(normalizedMaxValue);
//
//			paint.setColor(colorToUseForButtonsAndHighlightedLine);
//			canvas.drawRect(mRect, paint);
//
//			// draw minimum thumb if not a single thumb control
//			if (!mSingleThumb) {
//				drawThumb(normalizedToScreen(normalizedMinValue), Thumb.MIN.equals(pressedThumb), canvas,
//					selectedValuesAreDefault);
//			}
//
//			// draw maximum thumb
//			drawThumb(normalizedToScreen(normalizedMaxValue), Thumb.MAX.equals(pressedThumb), canvas,
//				selectedValuesAreDefault);
//
//			// draw the text if sliders have moved from default edges
//			if (mShowTextAboveThumbs && !selectedValuesAreDefault) {
//				paint.setTextSize(mTextSize);
//				paint.setColor(Color.WHITE);
//				// give text a bit more space here so it doesn't get cut off
//				int offset = PixelUtil.dpToPx(getContext(), TEXT_LATERAL_PADDING_IN_DP);
//
//				String minText = String.valueOf(getSelectedMinValue());
//				String maxText = String.valueOf(getSelectedMaxValue());
//				float minTextWidth = paint.measureText(minText) + offset;
//				float maxTextWidth = paint.measureText(maxText) + offset;
//
//				if (!mSingleThumb) {
//					canvas.drawText(minText,
//						normalizedToScreen(normalizedMinValue) - minTextWidth * 0.5f,
//						mDistanceToTop + mTextSize,
//						paint);
//
//				}
//
//				canvas.drawText(maxText,
//					normalizedToScreen(normalizedMaxValue) - maxTextWidth * 0.5f,
//					mDistanceToTop + mTextSize,
//					paint);
//			}
//
//		}
//
//
//		@Override
//		protected Parcelable onSaveInstanceState() {
//			final Bundle bundle = new Bundle();
//			bundle.putParcelable("SUPER", super.onSaveInstanceState());
//			bundle.putDouble("MIN", normalizedMinValue);
//			bundle.putDouble("MAX", normalizedMaxValue);
//			return bundle;
//		}
//
//
//		@Override
//		protected void onRestoreInstanceState(Parcelable parcel) {
//			final Bundle bundle = (Bundle) parcel;
//			super.onRestoreInstanceState(bundle.getParcelable("SUPER"));
//			normalizedMinValue = bundle.getDouble("MIN");
//			normalizedMaxValue = bundle.getDouble("MAX");
//		}
//
//
//		private void drawThumb(float screenCoord, boolean pressed, Canvas canvas, boolean areSelectedValuesDefault) {
//			Bitmap buttonToDraw;
//			if (areSelectedValuesDefault) {
//				buttonToDraw = thumbDisabledImage;
//			} else {
//				buttonToDraw = pressed ? thumbPressedImage : thumbImage;
//			}
//
//			canvas.drawBitmap(buttonToDraw, screenCoord - mThumbHalfWidth,
//				mTextOffset,
//				paint);
//		}
//
//		private Thumb evalPressedThumb(float touchX) {
//			Thumb result = null;
//			boolean minThumbPressed = isInThumbRange(touchX, normalizedMinValue);
//			boolean maxThumbPressed = isInThumbRange(touchX, normalizedMaxValue);
//			if (minThumbPressed && maxThumbPressed) {
//				// if both thumbs are pressed (they lie on top of each other), choose the one with more room to drag. this avoids "stalling" the thumbs in a corner, not being able to drag them apart anymore.
//				result = (touchX / getWidth() > 0.5f) ? Thumb.MIN : Thumb.MAX;
//			} else if (minThumbPressed) {
//				result = Thumb.MIN;
//			} else if (maxThumbPressed) {
//				result = Thumb.MAX;
//			}
//			return result;
//		}
//
//
//		private boolean isInThumbRange(float touchX, double normalizedThumbValue) {
//			return Math.abs(touchX - normalizedToScreen(normalizedThumbValue)) <= mThumbHalfWidth;
//		}
//
//
//		private void setNormalizedMinValue(double value) {
//			normalizedMinValue = Math.max(0d, Math.min(1d, Math.min(value, normalizedMaxValue)));
//			invalidate();
//		}
//
//
//		private void setNormalizedMaxValue(double value) {
//			normalizedMaxValue = Math.max(0d, Math.min(1d, Math.max(value, normalizedMinValue)));
//			invalidate();
//		}
//
//		@SuppressWarnings("unchecked")
//		private T normalizedToValue(double normalized) {
//			double v = absoluteMinValuePrim + normalized * (absoluteMaxValuePrim - absoluteMinValuePrim);
//			// TODO parameterize this rounding to allow variable decimal points
//			return (T) numberType.toNumber(Math.round(v * 100) / 100d);
//		}
//
//
//		private double valueToNormalized(T value) {
//			if (0 == absoluteMaxValuePrim - absoluteMinValuePrim) {
//				// prevent division by zero, simply return 0.
//				return 0d;
//			}
//			return (value.doubleValue() - absoluteMinValuePrim) / (absoluteMaxValuePrim - absoluteMinValuePrim);
//		}
//
//		private float normalizedToScreen(double normalizedCoord) {
//			return (float) (padding + normalizedCoord * (getWidth() - 2 * padding));
//		}
//
//
//		private double screenToNormalized(float screenCoord) {
//			int width = getWidth();
//			if (width <= 2 * padding) {
//				// prevent division by zero, simply return 0.
//				return 0d;
//			} else {
//				double result = (screenCoord - padding) / (width - 2 * padding);
//				return Math.min(1d, Math.max(0d, result));
//			}
//		}
//
//
//		public interface OnRangeSeekBarChangeListener<T> {
//
//			void onRangeSeekBarValuesChanged(RangeSeekBar<?> bar, T minValue, T maxValue);
//		}
//
//
//		private enum Thumb {
//			MIN, MAX
//		}
//
//		private enum NumberType {
//			LONG, DOUBLE, INTEGER, FLOAT, SHORT, BYTE, BIG_DECIMAL;
//
//			public static <E extends Number> NumberType fromNumber(E value) throws IllegalArgumentException {
//				if (value instanceof Long) {
//					return LONG;
//				}
//				if (value instanceof Double) {
//					return DOUBLE;
//				}
//				if (value instanceof Integer) {
//					return INTEGER;
//				}
//				if (value instanceof Float) {
//					return FLOAT;
//				}
//				if (value instanceof Short) {
//					return SHORT;
//				}
//				if (value instanceof Byte) {
//					return BYTE;
//				}
//				if (value instanceof BigDecimal) {
//					return BIG_DECIMAL;
//				}
//				throw new IllegalArgumentException("Number class '" + value.getClass().getName() + "' is not supported");
//			}
//
//			public Number toNumber(double value) {
//				switch (this) {
//				case LONG:
//					return (long) value;
//				case DOUBLE:
//					return value;
//				case INTEGER:
//					return (int) value;
//				case FLOAT:
//					return (float) value;
//				case SHORT:
//					return (short) value;
//				case BYTE:
//					return (byte) value;
//				case BIG_DECIMAL:
//					return BigDecimal.valueOf(value);
//				}
//				throw new InstantiationError("can't convert " + this + " to a Number object");
//			}
//		}
//	}
//}

