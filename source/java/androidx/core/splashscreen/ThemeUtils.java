package androidx.core.splashscreen;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowInsetsController;
import androidx.emoji2.text.lx0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ThemeUtils {
    public static final ThemeUtils INSTANCE = new ThemeUtils();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class Api31 {
        public static final Api31 INSTANCE = new Api31();

        private Api31() {
        }

        public static final void applyThemesSystemBarAppearance(Resources.Theme theme, View view) {
            lx0.x(theme, "theme");
            lx0.x(view, "decor");
            applyThemesSystemBarAppearance$default(theme, view, null, 4, null);
        }

        public static /* synthetic */ void applyThemesSystemBarAppearance$default(Resources.Theme theme, View view, TypedValue typedValue, int i, Object obj) {
            if ((i & 4) != 0) {
                typedValue = new TypedValue();
            }
            applyThemesSystemBarAppearance(theme, view, typedValue);
        }

        public static final void applyThemesSystemBarAppearance(Resources.Theme theme, View view, TypedValue typedValue) {
            WindowInsetsController windowInsetsController;
            lx0.x(theme, "theme");
            lx0.x(view, "decor");
            lx0.x(typedValue, "tv");
            int i = (!theme.resolveAttribute(android.R.attr.windowLightStatusBar, typedValue, true) || typedValue.data == 0) ? 0 : 8;
            if (theme.resolveAttribute(android.R.attr.windowLightNavigationBar, typedValue, true) && typedValue.data != 0) {
                i |= 16;
            }
            windowInsetsController = view.getWindowInsetsController();
            lx0.u(windowInsetsController);
            windowInsetsController.setSystemBarsAppearance(i, 24);
        }
    }

    private ThemeUtils() {
    }
}
