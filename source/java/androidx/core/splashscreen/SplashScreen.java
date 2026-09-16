package androidx.core.splashscreen;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.ImageView;
import android.window.SplashScreen;
import android.window.SplashScreenView;
import androidx.core.splashscreen.SplashScreen;
import androidx.core.splashscreen.ThemeUtils;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.n50;
import androidx.emoji2.text.wd2;
import androidx.emoji2.text.wp0;
import androidx.emoji2.text.xo2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@SuppressLint({"CustomSplashScreen"})
/* loaded from: classes.dex */
public final class SplashScreen {
    public static final Companion Companion = new Companion(null);
    private static final float MASK_FACTOR = 0.6666667f;
    private final Impl impl;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class Companion {
        public /* synthetic */ Companion(n50 n50Var) {
            this();
        }

        public final SplashScreen installSplashScreen(Activity activity) {
            lx0.x(activity, "<this>");
            SplashScreen splashScreen = new SplashScreen(activity, null);
            splashScreen.install();
            return splashScreen;
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Impl {
        private final Activity activity;
        private OnExitAnimationListener animationListener;
        private Integer backgroundColor;
        private Integer backgroundResId;
        private int finalThemeId;
        private boolean hasBackground;
        private Drawable icon;
        private SplashScreenViewProvider mSplashScreenViewProvider;
        private KeepOnScreenCondition splashScreenWaitPredicate;

        public Impl(Activity activity) {
            lx0.x(activity, "activity");
            this.activity = activity;
            this.splashScreenWaitPredicate = new a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void dispatchOnExitAnimation$lambda$3(SplashScreenViewProvider splashScreenViewProvider, OnExitAnimationListener onExitAnimationListener) {
            splashScreenViewProvider.getView().bringToFront();
            onExitAnimationListener.onSplashScreenExit(splashScreenViewProvider);
        }

        private final void displaySplashScreenIcon(View view, Drawable drawable) {
            float dimension;
            ImageView imageView = (ImageView) view.findViewById(R.id.splashscreen_icon_view);
            if (this.hasBackground) {
                Drawable o = xo2.o(imageView.getContext(), R.drawable.icon_background);
                dimension = imageView.getResources().getDimension(R.dimen.splashscreen_icon_size_with_background) * SplashScreen.MASK_FACTOR;
                if (o != null) {
                    imageView.setBackground(new MaskedDrawable(o, dimension));
                }
            } else {
                dimension = imageView.getResources().getDimension(R.dimen.splashscreen_icon_size_no_background) * SplashScreen.MASK_FACTOR;
            }
            imageView.setImageDrawable(new MaskedDrawable(drawable, dimension));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean splashScreenWaitPredicate$lambda$0() {
            return false;
        }

        public final void dispatchOnExitAnimation(final SplashScreenViewProvider splashScreenViewProvider) {
            lx0.x(splashScreenViewProvider, "splashScreenViewProvider");
            final OnExitAnimationListener onExitAnimationListener = this.animationListener;
            if (onExitAnimationListener == null) {
                return;
            }
            this.animationListener = null;
            splashScreenViewProvider.getView().postOnAnimation(new Runnable() { // from class: androidx.core.splashscreen.b
                @Override // java.lang.Runnable
                public final void run() {
                    SplashScreen.Impl.dispatchOnExitAnimation$lambda$3(SplashScreenViewProvider.this, onExitAnimationListener);
                }
            });
        }

        public final Activity getActivity() {
            return this.activity;
        }

        public final Integer getBackgroundColor() {
            return this.backgroundColor;
        }

        public final Integer getBackgroundResId() {
            return this.backgroundResId;
        }

        public final int getFinalThemeId() {
            return this.finalThemeId;
        }

        public final boolean getHasBackground() {
            return this.hasBackground;
        }

        public final Drawable getIcon() {
            return this.icon;
        }

        public final KeepOnScreenCondition getSplashScreenWaitPredicate() {
            return this.splashScreenWaitPredicate;
        }

        public void install() {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = this.activity.getTheme();
            if (theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true)) {
                this.backgroundResId = Integer.valueOf(typedValue.resourceId);
                this.backgroundColor = Integer.valueOf(typedValue.data);
            }
            if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
                this.icon = xo2.o(this.activity, typedValue.resourceId);
            }
            if (theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true)) {
                this.hasBackground = typedValue.resourceId == R.dimen.splashscreen_icon_size_with_background;
            }
            setPostSplashScreenTheme(theme, typedValue);
        }

        public final void setBackgroundColor(Integer num) {
            this.backgroundColor = num;
        }

        public final void setBackgroundResId(Integer num) {
            this.backgroundResId = num;
        }

        public final void setFinalThemeId(int i) {
            this.finalThemeId = i;
        }

        public final void setHasBackground(boolean z) {
            this.hasBackground = z;
        }

        public final void setIcon(Drawable drawable) {
            this.icon = drawable;
        }

        public void setKeepOnScreenCondition(KeepOnScreenCondition keepOnScreenCondition) {
            lx0.x(keepOnScreenCondition, "keepOnScreenCondition");
            this.splashScreenWaitPredicate = keepOnScreenCondition;
            final View findViewById = this.activity.findViewById(android.R.id.content);
            findViewById.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl$setKeepOnScreenCondition$1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    SplashScreenViewProvider splashScreenViewProvider;
                    if (SplashScreen.Impl.this.getSplashScreenWaitPredicate().shouldKeepOnScreen()) {
                        return false;
                    }
                    findViewById.getViewTreeObserver().removeOnPreDrawListener(this);
                    splashScreenViewProvider = SplashScreen.Impl.this.mSplashScreenViewProvider;
                    if (splashScreenViewProvider == null) {
                        return true;
                    }
                    SplashScreen.Impl.this.dispatchOnExitAnimation(splashScreenViewProvider);
                    return true;
                }
            });
        }

        public void setOnExitAnimationListener(OnExitAnimationListener onExitAnimationListener) {
            lx0.x(onExitAnimationListener, "exitAnimationListener");
            this.animationListener = onExitAnimationListener;
            final SplashScreenViewProvider splashScreenViewProvider = new SplashScreenViewProvider(this.activity);
            Integer num = this.backgroundResId;
            Integer num2 = this.backgroundColor;
            View view = splashScreenViewProvider.getView();
            if (num != null && num.intValue() != 0) {
                view.setBackgroundResource(num.intValue());
            } else if (num2 != null) {
                view.setBackgroundColor(num2.intValue());
            } else {
                view.setBackground(this.activity.getWindow().getDecorView().getBackground());
            }
            Drawable drawable = this.icon;
            if (drawable != null) {
                displaySplashScreenIcon(view, drawable);
            }
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl$setOnExitAnimationListener$2
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    lx0.x(view2, "view");
                    if (view2.isAttachedToWindow()) {
                        view2.removeOnLayoutChangeListener(this);
                        if (!SplashScreen.Impl.this.getSplashScreenWaitPredicate().shouldKeepOnScreen()) {
                            SplashScreen.Impl.this.dispatchOnExitAnimation(splashScreenViewProvider);
                        } else {
                            SplashScreen.Impl.this.mSplashScreenViewProvider = splashScreenViewProvider;
                        }
                    }
                }
            });
        }

        public final void setPostSplashScreenTheme(Resources.Theme theme, TypedValue typedValue) {
            lx0.x(theme, "currentTheme");
            lx0.x(typedValue, "typedValue");
            if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true)) {
                int i = typedValue.resourceId;
                this.finalThemeId = i;
                if (i != 0) {
                    this.activity.setTheme(i);
                }
            }
        }

        public final void setSplashScreenWaitPredicate(KeepOnScreenCondition keepOnScreenCondition) {
            lx0.x(keepOnScreenCondition, "<set-?>");
            this.splashScreenWaitPredicate = keepOnScreenCondition;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class Impl31 extends Impl {
        private final ViewGroup.OnHierarchyChangeListener hierarchyListener;
        private boolean mDecorFitWindowInsets;
        private ViewTreeObserver.OnPreDrawListener preDrawListener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impl31(final Activity activity) {
            super(activity);
            lx0.x(activity, "activity");
            this.mDecorFitWindowInsets = true;
            this.hierarchyListener = new ViewGroup.OnHierarchyChangeListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl31$hierarchyListener$1
                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewAdded(View view, View view2) {
                    if (wd2.l(view2)) {
                        SplashScreen.Impl31 impl31 = SplashScreen.Impl31.this;
                        impl31.setMDecorFitWindowInsets(impl31.computeDecorFitsWindow(wd2.g(view2)));
                        View decorView = activity.getWindow().getDecorView();
                        lx0.v(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) decorView).setOnHierarchyChangeListener(null);
                    }
                }

                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewRemoved(View view, View view2) {
                }
            };
        }

        private final void applyAppSystemUiTheme() {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = getActivity().getTheme();
            Window window = getActivity().getWindow();
            if (theme.resolveAttribute(android.R.attr.statusBarColor, typedValue, true)) {
                window.setStatusBarColor(typedValue.data);
            }
            if (theme.resolveAttribute(android.R.attr.navigationBarColor, typedValue, true)) {
                window.setNavigationBarColor(typedValue.data);
            }
            if (theme.resolveAttribute(android.R.attr.windowDrawsSystemBarBackgrounds, typedValue, true)) {
                if (typedValue.data != 0) {
                    window.addFlags(Integer.MIN_VALUE);
                } else {
                    window.clearFlags(Integer.MIN_VALUE);
                }
            }
            View decorView = window.getDecorView();
            lx0.v(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) decorView;
            ThemeUtils.Api31.applyThemesSystemBarAppearance(theme, viewGroup, typedValue);
            viewGroup.setOnHierarchyChangeListener(null);
            window.setDecorFitsSystemWindows(this.mDecorFitWindowInsets);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setOnExitAnimationListener$lambda$0(Impl31 impl31, OnExitAnimationListener onExitAnimationListener, SplashScreenView splashScreenView) {
            lx0.x(splashScreenView, "splashScreenView");
            if (Build.VERSION.SDK_INT < 33) {
                impl31.applyAppSystemUiTheme();
            }
            onExitAnimationListener.onSplashScreenExit(new SplashScreenViewProvider(splashScreenView, impl31.getActivity()));
        }

        public final boolean computeDecorFitsWindow(SplashScreenView splashScreenView) {
            WindowInsets build;
            View rootView;
            lx0.x(splashScreenView, "child");
            build = wp0.j().build();
            lx0.w(build, "build(...)");
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            rootView = splashScreenView.getRootView();
            return (build == rootView.computeSystemWindowInsets(build, rect) && rect.isEmpty()) ? false : true;
        }

        public final ViewGroup.OnHierarchyChangeListener getHierarchyListener() {
            return this.hierarchyListener;
        }

        public final boolean getMDecorFitWindowInsets() {
            return this.mDecorFitWindowInsets;
        }

        public final ViewTreeObserver.OnPreDrawListener getPreDrawListener() {
            return this.preDrawListener;
        }

        @Override // androidx.core.splashscreen.SplashScreen.Impl
        public void install() {
            Resources.Theme theme = getActivity().getTheme();
            lx0.w(theme, "getTheme(...)");
            setPostSplashScreenTheme(theme, new TypedValue());
            if (Build.VERSION.SDK_INT < 33) {
                View decorView = getActivity().getWindow().getDecorView();
                lx0.v(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) decorView).setOnHierarchyChangeListener(this.hierarchyListener);
            }
        }

        @Override // androidx.core.splashscreen.SplashScreen.Impl
        public void setKeepOnScreenCondition(KeepOnScreenCondition keepOnScreenCondition) {
            lx0.x(keepOnScreenCondition, "keepOnScreenCondition");
            setSplashScreenWaitPredicate(keepOnScreenCondition);
            final View findViewById = getActivity().findViewById(android.R.id.content);
            ViewTreeObserver viewTreeObserver = findViewById.getViewTreeObserver();
            if (this.preDrawListener != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.preDrawListener);
            }
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl31$setKeepOnScreenCondition$1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    if (SplashScreen.Impl31.this.getSplashScreenWaitPredicate().shouldKeepOnScreen()) {
                        return false;
                    }
                    findViewById.getViewTreeObserver().removeOnPreDrawListener(this);
                    return true;
                }
            };
            this.preDrawListener = onPreDrawListener;
            viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
        }

        public final void setMDecorFitWindowInsets(boolean z) {
            this.mDecorFitWindowInsets = z;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [androidx.core.splashscreen.c] */
        @Override // androidx.core.splashscreen.SplashScreen.Impl
        public void setOnExitAnimationListener(final OnExitAnimationListener onExitAnimationListener) {
            android.window.SplashScreen splashScreen;
            lx0.x(onExitAnimationListener, "exitAnimationListener");
            splashScreen = getActivity().getSplashScreen();
            splashScreen.setOnExitAnimationListener(new SplashScreen.OnExitAnimationListener() { // from class: androidx.core.splashscreen.c
                @Override // android.window.SplashScreen.OnExitAnimationListener
                public final void onSplashScreenExit(SplashScreenView splashScreenView) {
                    SplashScreen.Impl31.setOnExitAnimationListener$lambda$0(SplashScreen.Impl31.this, onExitAnimationListener, splashScreenView);
                }
            });
        }

        public final void setPreDrawListener(ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
            this.preDrawListener = onPreDrawListener;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public interface KeepOnScreenCondition {
        boolean shouldKeepOnScreen();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public interface OnExitAnimationListener {
        void onSplashScreenExit(SplashScreenViewProvider splashScreenViewProvider);
    }

    public /* synthetic */ SplashScreen(Activity activity, n50 n50Var) {
        this(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void install() {
        this.impl.install();
    }

    public static final SplashScreen installSplashScreen(Activity activity) {
        return Companion.installSplashScreen(activity);
    }

    public final void setKeepOnScreenCondition(KeepOnScreenCondition keepOnScreenCondition) {
        lx0.x(keepOnScreenCondition, "condition");
        this.impl.setKeepOnScreenCondition(keepOnScreenCondition);
    }

    public final void setOnExitAnimationListener(OnExitAnimationListener onExitAnimationListener) {
        lx0.x(onExitAnimationListener, "listener");
        this.impl.setOnExitAnimationListener(onExitAnimationListener);
    }

    private SplashScreen(Activity activity) {
        this.impl = Build.VERSION.SDK_INT >= 31 ? new Impl31(activity) : new Impl(activity);
    }
}
