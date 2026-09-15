package androidx.core.splashscreen;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.window.SplashScreenView;
import androidx.core.splashscreen.SplashScreenViewProvider;
import androidx.core.splashscreen.ThemeUtils;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.u11;
import java.time.Duration;
import java.time.Instant;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class SplashScreenViewProvider {
    private final ViewImpl impl;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class ViewImpl {
        private final u11 _splashScreenView$delegate;
        private final Activity activity;

        public ViewImpl(Activity activity) {
            lx0.x(activity, "activity");
            this.activity = activity;
            this._splashScreenView$delegate = az0.U(new sm0() { // from class: androidx.core.splashscreen.d
                @Override // androidx.emoji2.text.sm0
                public final Object a() {
                    return SplashScreenViewProvider.ViewImpl._splashScreenView_delegate$lambda$0(this.d);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ViewGroup _splashScreenView_delegate$lambda$0(ViewImpl viewImpl) {
            View viewInflate = View.inflate(viewImpl.activity, R.layout.splash_screen_view, null);
            lx0.v(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
            return (ViewGroup) viewInflate;
        }

        private final ViewGroup get_splashScreenView() {
            return (ViewGroup) this._splashScreenView$delegate.getValue();
        }

        public void createSplashScreenView() {
            View rootView = ((ViewGroup) this.activity.findViewById(android.R.id.content)).getRootView();
            ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
            if (viewGroup != null) {
                viewGroup.addView(get_splashScreenView());
            }
        }

        public final Activity getActivity() {
            return this.activity;
        }

        public long getIconAnimationDurationMillis() {
            return 0L;
        }

        public long getIconAnimationStartMillis() {
            return 0L;
        }

        public View getIconView() {
            View viewFindViewById = getSplashScreenView().findViewById(R.id.splashscreen_icon_view);
            lx0.w(viewFindViewById, "findViewById(...)");
            return viewFindViewById;
        }

        public ViewGroup getSplashScreenView() {
            return get_splashScreenView();
        }

        public void remove() {
            ViewParent parent = getSplashScreenView().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(getSplashScreenView());
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class ViewImpl31 extends ViewImpl {
        public SplashScreenView platformView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewImpl31(Activity activity) {
            super(activity);
            lx0.x(activity, "activity");
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public long getIconAnimationDurationMillis() {
            Duration iconAnimationDuration = getPlatformView().getIconAnimationDuration();
            if (iconAnimationDuration != null) {
                return iconAnimationDuration.toMillis();
            }
            return 0L;
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public long getIconAnimationStartMillis() {
            Instant iconAnimationStart = getPlatformView().getIconAnimationStart();
            if (iconAnimationStart != null) {
                return iconAnimationStart.toEpochMilli();
            }
            return 0L;
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public View getIconView() {
            if (getPlatformView().getIconView() == null) {
                return new View(getActivity());
            }
            View iconView = getPlatformView().getIconView();
            lx0.u(iconView);
            return iconView;
        }

        public final SplashScreenView getPlatformView() {
            SplashScreenView splashScreenView = this.platformView;
            if (splashScreenView != null) {
                return splashScreenView;
            }
            lx0.b0("platformView");
            throw null;
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public void remove() {
            getPlatformView().remove();
            if (Build.VERSION.SDK_INT < 33) {
                Resources.Theme theme = getActivity().getTheme();
                lx0.w(theme, "getTheme(...)");
                View decorView = getActivity().getWindow().getDecorView();
                lx0.w(decorView, "getDecorView(...)");
                ThemeUtils.Api31.applyThemesSystemBarAppearance$default(theme, decorView, null, 4, null);
            }
        }

        public final void setPlatformView(SplashScreenView splashScreenView) {
            lx0.x(splashScreenView, "<set-?>");
            this.platformView = splashScreenView;
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public SplashScreenView getSplashScreenView() {
            return getPlatformView();
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public void createSplashScreenView() {
        }
    }

    public SplashScreenViewProvider(Activity activity) {
        lx0.x(activity, "ctx");
        ViewImpl viewImpl31 = Build.VERSION.SDK_INT >= 31 ? new ViewImpl31(activity) : new ViewImpl(activity);
        viewImpl31.createSplashScreenView();
        this.impl = viewImpl31;
    }

    public final long getIconAnimationDurationMillis() {
        return this.impl.getIconAnimationDurationMillis();
    }

    public final long getIconAnimationStartMillis() {
        return this.impl.getIconAnimationStartMillis();
    }

    public final View getIconView() {
        return this.impl.getIconView();
    }

    public final View getView() {
        return this.impl.getSplashScreenView();
    }

    public final void remove() {
        this.impl.remove();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SplashScreenViewProvider(SplashScreenView splashScreenView, Activity activity) {
        this(activity);
        lx0.x(splashScreenView, "platformView");
        lx0.x(activity, "ctx");
        ViewImpl viewImpl = this.impl;
        lx0.v(viewImpl, "null cannot be cast to non-null type androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl31");
        ((ViewImpl31) viewImpl).setPlatformView(splashScreenView);
    }
}
