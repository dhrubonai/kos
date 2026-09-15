package com.kos.engine.fake.delegate;

import a.a.a.c;
import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Instrumentation;
import android.app.NativeActivity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PersistableBundle;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.contentcapture.ContentCaptureManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.dd2;
import androidx.emoji2.text.g7;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.kp0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.v00;
import androidx.emoji2.text.v6;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.BRActivityThread;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.delegate.AppInstrumentation;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.HookManager;
import com.kos.engine.fake.hook.IInjectHook;
import com.kos.engine.fake.service.HCallbackProxy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class AppInstrumentation extends BaseInstrumentationDelegate implements IInjectHook {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String ACTION_GMS_DM_PRE_ADD_ACCOUNT;
    private static final String ACTION_GMS_POST_ADD_ACCOUNT;
    private static final String ACTION_GMS_POST_PRE_ADD_ACCOUNT;
    private static final String ACTION_GMS_PRE_ADD_ACCOUNT;
    private static final String CARROM_ACTIVITY;
    private static final String DEFAULT_GOOGLE_ADD_ACCOUNT_CALLER;
    private static final String EIGHT_BALL_ACTIVITY;
    private static final long GOOGLE_ACCOUNT_OVERLAY_TIMEOUT_MS = 90000;
    private static final String MINICLIP_KEYBOARD_CLASS;
    private static final int MINICLIP_KEYBOARD_WARMUP_ATTEMPTS = 100;
    private static final long MINICLIP_KEYBOARD_WARMUP_DELAY_MS = 50;
    private static final String PLAY_GAMES_GAME_FOLDER_TRAMPOLINE;
    private static final String PLAY_STORE_ASSET_BROWSER_ALIAS;
    private static final String PLAY_STORE_MAIN_ACTIVITY;
    private static final String TAG;
    private static AppInstrumentation sAppInstrumentation;
    private static final Set<Application> sAppOnCreateDone;
    private static WeakReference<View> sGoogleAccountCompletionOverlay;
    private static int sGoogleAccountOverlayGeneration;
    private static WeakReference<Activity> sGoogleMinuteMaidActivity;
    private static volatile String sLastGoogleAddAccountCallerPackage;
    private static volatile boolean sMiniclipKeyboardWarmupScheduled;
    private static Object sTwitterComponentFactory;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-406600817983266L, strArr);
        DEFAULT_GOOGLE_ADD_ACCOUNT_CALLER = c.a(-406648062623522L, strArr);
        ACTION_GMS_DM_PRE_ADD_ACCOUNT = c.a(-406768321707810L, strArr);
        ACTION_GMS_PRE_ADD_ACCOUNT = c.a(-406450494127906L, strArr);
        ACTION_GMS_POST_PRE_ADD_ACCOUNT = c.a(-405054629756706L, strArr);
        ACTION_GMS_POST_ADD_ACCOUNT = c.a(-404728212242210L, strArr);
        PLAY_STORE_ASSET_BROWSER_ALIAS = c.a(-405518486224674L, strArr);
        PLAY_STORE_MAIN_ACTIVITY = c.a(-405196363677474L, strArr);
        PLAY_GAMES_GAME_FOLDER_TRAMPOLINE = c.a(-405393932173090L, strArr);
        MINICLIP_KEYBOARD_CLASS = c.a(-407919372943138L, strArr);
        CARROM_ACTIVITY = c.a(-408069696798498L, strArr);
        EIGHT_BALL_ACTIVITY = c.a(-408804136206114L, strArr);
        sTwitterComponentFactory = null;
        sGoogleMinuteMaidActivity = new WeakReference<>(null);
        sGoogleAccountCompletionOverlay = new WeakReference<>(null);
        sAppOnCreateDone = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    }

    private void addGoogleAccountTypeExtras(Intent intent) {
        String[] strArr = xa1.b;
        intent.putExtra(c.a(-387355069529890L, strArr), c.a(-387372249399074L, strArr));
        intent.putExtra(c.a(-387471033646882L, strArr), c.a(-387488213516066L, strArr));
        intent.putExtra(c.a(-387569817894690L, strArr), c.a(-387041536917282L, strArr));
        intent.putExtra(c.a(-387123141295906L, strArr), c.a(-387191860772642L, strArr));
        intent.putExtra(c.a(-387221925543714L, strArr), c.a(-387879055540002L, strArr));
        intent.putExtra(c.a(-387909120311074L, strArr), c.a(-388068034101026L, strArr));
        intent.putExtra(c.a(-388098098872098L, strArr), c.a(-387720141750050L, strArr));
        intent.putExtra(c.a(-387801746128674L, strArr), c.a(-390786748399394L, strArr));
    }

    private void addGoogleAddAccountCallerExtras(Intent intent, String str) {
        if (intent == null || str == null) {
            return;
        }
        String[] strArr = xa1.b;
        intent.putExtra(c.a(-389365114224418L, strArr), str);
        intent.putExtra(c.a(-389498258210594L, strArr), str);
        intent.putExtra(c.a(-390095258664738L, strArr), str);
        intent.putExtra(c.a(-390185452977954L, strArr), str);
        intent.putExtra(c.a(-390245582520098L, strArr), str);
        intent.putExtra(c.a(-390322891931426L, strArr), str);
        intent.putExtra(c.a(-389837560626978L, strArr), str);
    }

    private void applyGuestActivityTheme(Activity activity, int i) {
        try {
            Resources.Theme themeNewTheme = activity.getResources().newTheme();
            Context baseContext = activity.getBaseContext();
            Resources.Theme theme = baseContext == null ? null : baseContext.getTheme();
            if (theme != null) {
                themeNewTheme.setTo(theme);
            }
            themeNewTheme.applyStyle(i, true);
            activity.getTheme().setTo(themeNewTheme);
            activity.setTheme(i);
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            String strA = c.a(-381045762572066L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-381093007212322L, strArr));
            sb.append(Integer.toHexString(i));
            zd.s(sb, c.a(-392801088061218L, strArr), th, 5, strA);
            activity.setTheme(i);
        }
    }

    private Bundle buildGooglePreAddResultExtras(Intent intent) {
        Bundle extras;
        Bundle bundle = new Bundle();
        if (intent == null) {
            extras = null;
        } else {
            try {
                extras = intent.getExtras();
            } catch (Throwable unused) {
            }
        }
        if (extras != null) {
            bundle.putAll(extras);
        }
        addGoogleAccountTypeExtras(bundle);
        addGoogleAddAccountCallerExtras(bundle, resolveGoogleAddAccountCaller(intent, bundle));
        Bundle bundle2 = new Bundle(bundle);
        String[] strArr = xa1.b;
        bundle2.putBoolean(c.a(-410943029919522L, strArr), true);
        bundle2.putString(c.a(-411020339330850L, strArr), c.a(-411106238676770L, strArr));
        bundle.putBundle(c.a(-411136303447842L, strArr), bundle2);
        bundle.putBundle(c.a(-411166368218914L, strArr), bundle2);
        bundle.putBoolean(c.a(-410681036914466L, strArr), true);
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void checkActivity(android.app.Activity r10) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.delegate.AppInstrumentation.checkActivity(android.app.Activity):void");
    }

    private void checkHCallback() {
        HookManager.get().checkEnv(HCallbackProxy.class);
    }

    private boolean checkInstrumentation(Instrumentation instrumentation) throws SecurityException {
        if (instrumentation instanceof AppInstrumentation) {
            return true;
        }
        Class<?> superclass = instrumentation.getClass();
        if (Instrumentation.class.equals(superclass)) {
            return $assertionsDisabled;
        }
        do {
            for (Field field : superclass.getDeclaredFields()) {
                if (Instrumentation.class.isAssignableFrom(field.getType())) {
                    field.setAccessible(true);
                    try {
                        if (field.get(instrumentation) instanceof AppInstrumentation) {
                            return true;
                        }
                    } catch (Exception unused) {
                        return $assertionsDisabled;
                    }
                }
            }
            superclass = superclass.getSuperclass();
        } while (!Instrumentation.class.equals(superclass));
        return $assertionsDisabled;
    }

    private static void clearGoogleMinuteMaidActivity(Activity activity) {
        if (activity == null || sGoogleMinuteMaidActivity.get() != activity) {
            return;
        }
        sGoogleMinuteMaidActivity.clear();
        removeGoogleAccountCompletionOverlay();
    }

    public static void clearTwitterComponentFactory() {
        if (sTwitterComponentFactory != null) {
            String[] strArr = xa1.b;
            Log.d(c.a(-379521049181986L, strArr), c.a(-379585473691426L, strArr));
            sTwitterComponentFactory = null;
        }
    }

    private void disableContentCapture(Activity activity) {
        String[] strArr = xa1.b;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        try {
            ContentCaptureManager contentCaptureManagerH = v6.h(activity.getSystemService(v6.j()));
            if (contentCaptureManagerH != null) {
                contentCaptureManagerH.setContentCaptureEnabled(false);
            }
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-392058058719010L, strArr), th, 5, c.a(-391993634209570L, strArr));
        }
        try {
            activity.getWindow().getDecorView().setImportantForContentCapture(8);
        } catch (Throwable th2) {
            zd.s(new StringBuilder(), c.a(-395167615041314L, strArr), th2, 5, c.a(-395034471055138L, strArr));
        }
    }

    private static int dp(Context context, int i) {
        return Math.round(TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics()));
    }

    private static String firstNonEmpty(String... strArr) {
        if (strArr == null) {
            return null;
        }
        for (String str : strArr) {
            if (str != null && str.length() > 0 && !c.a(-400729597689634L, xa1.b).equals(str)) {
                return str;
            }
        }
        return null;
    }

    private void fixIntentClassLoader(Activity activity, Bundle bundle) {
        if (activity == null) {
            return;
        }
        ClassLoader classLoader = activity.getClass().getClassLoader();
        if (classLoader == null) {
            classLoader = activity.getClassLoader();
        }
        fixIntentClassLoader(activity.getIntent(), classLoader);
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            fixNestedBundleClassLoaders(bundle, classLoader);
        }
    }

    private void fixNestedBundleClassLoaders(Bundle bundle, ClassLoader classLoader) {
        if (bundle == null || classLoader == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        try {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                try {
                    Object obj = bundle.get(it.next());
                    if (obj instanceof Bundle) {
                        fixNestedBundleClassLoaders((Bundle) obj, classLoader);
                    } else if (obj instanceof Intent) {
                        fixIntentClassLoader((Intent) obj, classLoader);
                    }
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public static AppInstrumentation get() {
        if (sAppInstrumentation == null) {
            synchronized (AppInstrumentation.class) {
                try {
                    if (sAppInstrumentation == null) {
                        sAppInstrumentation = new AppInstrumentation();
                    }
                } finally {
                }
            }
        }
        return sAppInstrumentation;
    }

    private static String getBundleStringSafely(Bundle bundle, String str) {
        if (bundle == null) {
            return null;
        }
        try {
            return bundle.getString(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private Instrumentation getCurrInstrumentation() {
        return BRActivityThread.get(c01.e0()).mInstrumentation();
    }

    private static String getStringExtraSafely(Intent intent, String str) {
        if (intent == null) {
            return null;
        }
        try {
            return intent.getStringExtra(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private void guardNativeActivityWindowTheme(Activity activity, String str, int i) {
        String[] strArr = xa1.b;
        if (activity instanceof NativeActivity) {
            try {
                TypedValue typedValue = new TypedValue();
                boolean zResolveAttribute = activity.getTheme().resolveAttribute(R.attr.windowNoTitle, typedValue, true);
                boolean z = (!zResolveAttribute || typedValue.data == 0) ? $assertionsDisabled : true;
                TypedValue typedValue2 = new TypedValue();
                boolean zResolveAttribute2 = activity.getTheme().resolveAttribute(R.attr.windowTitleSize, typedValue2, true);
                nz0.Q(c.a(-392865512570658L, strArr), 3, c.a(-392912757210914L, strArr) + str + c.a(-392586339696418L, strArr) + activity.getClass().getName() + c.a(-392603519565602L, strArr) + Integer.toHexString(i) + c.a(-392633584336674L, strArr) + zResolveAttribute + c.a(-392753843420962L, strArr) + z + c.a(-393359433809698L, strArr) + zResolveAttribute2 + c.a(-393471102959394L, strArr) + Integer.toHexString(typedValue2.type) + c.a(-393535527468834L, strArr) + Integer.toHexString(typedValue2.data));
                if (z || zResolveAttribute2) {
                    return;
                }
                boolean zRequestWindowFeature = activity.requestWindowFeature(1);
                nz0.Q(c.a(-393101735771938L, strArr), 5, c.a(-393166160281378L, strArr) + str + c.a(-391877670092578L, strArr) + activity.getClass().getName() + c.a(-391963569438498L, strArr) + Integer.toHexString(i) + c.a(-391426698526498L, strArr) + zRequestWindowFeature);
            } catch (Throwable th) {
                String strA = c.a(-391516892839714L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-391564137479970L, strArr));
                sb.append(str);
                sb.append(c.a(-392358706429730L, strArr));
                sb.append(activity.getClass().getName());
                sb.append(c.a(-392444605775650L, strArr));
                sb.append(Integer.toHexString(i));
                zd.r(sb, c.a(-392457490677538L, strArr), th);
                zd.s(sb, c.a(-392496145383202L, strArr), th, 5, strA);
            }
        }
    }

    private boolean handleStartActivityFailed(Intent intent, Throwable th) {
        String[] strArr = xa1.b;
        if (intent == null) {
            return $assertionsDisabled;
        }
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (!isExplicitGoogleTarget(intent) && !c.a(-410109806264098L, strArr).equals(intent.getScheme())) {
            String scheme = intent.getScheme();
            if (scheme == null || (!scheme.equals(c.a(-412759801085730L, strArr)) && !scheme.startsWith(c.a(-412789865856802L, strArr)) && !scheme.equals(c.a(-412776980954914L, strArr)))) {
                if (isActivityNotFound(th)) {
                    nz0.Q(c.a(-412824225595170L, strArr), 5, c.a(-412338894290722L, strArr) + intent);
                    return true;
                }
                return $assertionsDisabled;
            }
            intent.setComponent(null);
            intent.setPackage(null);
            intent.addFlags(268435456);
            c01.s.startActivity(intent);
            return true;
        }
        nz0.Q(c.a(-410088331427618L, strArr), 3, c.a(-409654539730722L, strArr) + intent.getAction() + c.a(-412622362132258L, strArr) + intent.getPackage() + c.a(-412635247034146L, strArr) + intent.getComponent() + c.a(-412725441347362L, strArr) + intent.getDataString());
        return true;
    }

    private boolean isActivityNotFound(Throwable th) {
        while (th != null) {
            if (th instanceof ActivityNotFoundException) {
                return true;
            }
            th = th.getCause();
        }
        return $assertionsDisabled;
    }

    private boolean isExplicitGoogleTarget(Intent intent) {
        if (intent == null) {
            return $assertionsDisabled;
        }
        String packageName = intent.getPackage();
        if (packageName == null && intent.getComponent() != null) {
            packageName = intent.getComponent().getPackageName();
        }
        String[] strArr = xa1.b;
        if (c.a(-412927304810274L, strArr).equals(packageName) || c.a(-412974549450530L, strArr).equals(packageName) || c.a(-413073333698338L, strArr).equals(packageName) || c.a(-411544325340962L, strArr).equals(packageName)) {
            return true;
        }
        return $assertionsDisabled;
    }

    private static boolean isGoogleCallerPackageKey(String str) {
        if (str == null) {
            return $assertionsDisabled;
        }
        String[] strArr = xa1.b;
        if (c.a(-401897828794146L, strArr).equals(str) || c.a(-401962253303586L, strArr).equals(str) || c.a(-402009497943842L, strArr).equals(str) || c.a(-402099692257058L, strArr).equals(str) || c.a(-400510554357538L, strArr).equals(str) || c.a(-400587863768866L, strArr).equals(str) || c.a(-400652288278306L, strArr).equals(str)) {
            return true;
        }
        return $assertionsDisabled;
    }

    private boolean isGooglePreAddAccountIntent(Intent intent) {
        if (intent == null) {
            return $assertionsDisabled;
        }
        String action = intent.getAction();
        String[] strArr = xa1.b;
        if (c.a(-410758346325794L, strArr).equals(action) || c.a(-409341007118114L, strArr).equals(action) || c.a(-409027474505506L, strArr).equals(action) || c.a(-409869288095522L, strArr).equals(action)) {
            return true;
        }
        return $assertionsDisabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$showGoogleAccountCompletionOverlay$0(int i) {
        if (sGoogleAccountOverlayGeneration == i) {
            removeGoogleAccountCompletionOverlay();
            String[] strArr = xa1.b;
            nz0.Q(c.a(-405746119491362L, strArr), 5, c.a(-405810544000802L, strArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$showGoogleAccountCompletionOverlay$1() {
        String[] strArr = xa1.b;
        Activity activity = sGoogleMinuteMaidActivity.get();
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            nz0.Q(c.a(-411690354229026L, strArr), 3, c.a(-411754778738466L, strArr));
            return;
        }
        View view = sGoogleAccountCompletionOverlay.get();
        if (view == null || view.getParent() == null) {
            ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
            if (viewGroup == null) {
                nz0.Q(c.a(-412068311351074L, strArr), 5, c.a(-412132735860514L, strArr));
                return;
            }
            boolean z = (activity.getResources().getConfiguration().uiMode & 48) == 32 ? true : $assertionsDisabled;
            int iRgb = z ? Color.rgb(48, 48, 48) : -1;
            int iRgb2 = z ? -1 : Color.rgb(32, 32, 32);
            FrameLayout frameLayout = new FrameLayout(activity);
            frameLayout.setBackgroundColor(iRgb);
            frameLayout.setClickable(true);
            frameLayout.setFocusable(true);
            frameLayout.setImportantForAccessibility(1);
            frameLayout.setElevation(dp(activity, 24));
            LinearLayout linearLayout = new LinearLayout(activity);
            linearLayout.setOrientation(1);
            linearLayout.setGravity(1);
            TextView textView = new TextView(activity);
            textView.setText(c.a(-411857857953570L, strArr));
            textView.setTextColor(iRgb2);
            textView.setTextSize(2, 22.0f);
            textView.setGravity(17);
            linearLayout.addView(textView, new LinearLayout.LayoutParams(-2, -2));
            ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dp(activity, 72), dp(activity, 72));
            layoutParams.topMargin = dp(activity, 40);
            linearLayout.addView(progressBar, layoutParams);
            frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-2, -2, 17));
            viewGroup.addView(frameLayout, new ViewGroup.LayoutParams(-1, -1));
            sGoogleAccountCompletionOverlay = new WeakReference<>(frameLayout);
            final int i = sGoogleAccountOverlayGeneration + 1;
            sGoogleAccountOverlayGeneration = i;
            nz0.Q(c.a(-411969527103266L, strArr), 3, c.a(-412016771743522L, strArr));
            frameLayout.postDelayed(new Runnable() { // from class: androidx.emoji2.text.sg
                @Override // java.lang.Runnable
                public final void run() {
                    AppInstrumentation.lambda$showGoogleAccountCompletionOverlay$0(i);
                }
            }, GOOGLE_ACCOUNT_OVERLAY_TIMEOUT_MS);
        }
    }

    private void logPlayGamesDependencyInjectionProbe(Activity activity, ActivityInfo activityInfo) {
        String str;
        String[] strArr = xa1.b;
        if (c.a(-379314890751778L, strArr).equals(activity.getClass().getName())) {
            Application application = activity.getApplication();
            Application application2 = rj.i().b;
            String strA = c.a(-381840331521826L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-381973475508002L, strArr));
            sb.append(activity.getIntent() == null ? null : activity.getIntent().getComponent());
            sb.append(c.a(-381612698255138L, strArr));
            if (activityInfo == null) {
                str = null;
            } else {
                str = activityInfo.packageName + c.a(-381681417731874L, strArr) + activityInfo.name + c.a(-381672827797282L, strArr) + activityInfo.processName;
            }
            sb.append(str);
            sb.append(c.a(-381732957339426L, strArr));
            sb.append(rj.o());
            sb.append(c.a(-381793086881570L, strArr));
            sb.append(rj.q());
            sb.append(c.a(-382402972237602L, strArr));
            sb.append(application == null ? null : application.getClass().getName());
            sb.append(c.a(-382501756485410L, strArr));
            sb.append(application2 == null ? null : application2.getClass().getName());
            sb.append(c.a(-382622015569698L, strArr));
            sb.append(activity.getClass().getClassLoader());
            sb.append(c.a(-382132389297954L, strArr));
            sb.append(application != null ? application.getClassLoader() : null);
            nz0.Q(strA, 5, sb.toString());
        }
    }

    private Instrumentation.ActivityResult maybeCompleteGooglePreAddAccount(Intent intent, int i) {
        if (!isGooglePreAddAccountIntent(intent)) {
            return null;
        }
        Intent intent2 = new Intent();
        intent2.setAction(intent.getAction());
        intent2.putExtras(buildGooglePreAddResultExtras(intent));
        String[] strArr = xa1.b;
        String strA = c.a(-398719552995106L, strArr);
        StringBuilder sb = new StringBuilder();
        zd.q(sb, c.a(-398783977504546L, strArr), intent);
        sb.append(c.a(-410625202339618L, strArr));
        sb.append(intent.getComponent());
        sb.append(c.a(-410646677176098L, strArr));
        sb.append(i);
        nz0.Q(strA, 3, sb.toString());
        kp0.j(c.a(-410161345871650L, strArr) + i + c.a(-410964504756002L, strArr) + kp0.d(intent));
        return new Instrumentation.ActivityResult(-1, intent2);
    }

    private static void removeGoogleAccountCompletionOverlay() {
        View view = sGoogleAccountCompletionOverlay.get();
        if (view != null && (view.getParent() instanceof ViewGroup)) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        sGoogleAccountCompletionOverlay.clear();
        sGoogleAccountOverlayGeneration++;
    }

    private void repairGoogleAddAccountCallerDeep(Bundle bundle, String str, int i) {
        if (bundle == null || str == null || i > 3) {
            return;
        }
        addGoogleAccountTypeExtras(bundle);
        addGoogleAddAccountCallerExtras(bundle, str);
        try {
            for (String str2 : (String[]) bundle.keySet().toArray(new String[0])) {
                try {
                    Object obj = bundle.get(str2);
                    if (obj instanceof Bundle) {
                        repairGoogleAddAccountCallerDeep((Bundle) obj, str, i + 1);
                    } else if (obj instanceof Intent) {
                        Intent intent = (Intent) obj;
                        addGoogleAccountTypeExtras(intent);
                        addGoogleAddAccountCallerExtras(intent, str);
                        repairGoogleAddAccountCallerDeep(intent.getExtras(), str, i + 1);
                    } else if (obj == null && isGoogleCallerPackageKey(str2)) {
                        bundle.putString(str2, str);
                    }
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
    }

    private void repairGoogleAddAccountIntent(Activity activity) {
        Intent intent;
        if (activity == null) {
            return;
        }
        ComponentName componentName = activity.getComponentName();
        String packageName = componentName == null ? null : componentName.getPackageName();
        String className = componentName != null ? componentName.getClassName() : null;
        if (className == null) {
            className = activity.getClass().getName();
        }
        String[] strArr = xa1.b;
        if ((c.a(-395738845691682L, strArr).equals(packageName) || className.startsWith(c.a(-395305053994786L, strArr))) && (intent = activity.getIntent()) != null) {
            if (className.startsWith(c.a(-395408133209890L, strArr))) {
                String strQ = rj.q();
                boolean z = dd2.f246a;
                if (c.a(-1308028554067746L, strArr).equals(packageName)) {
                    if (dd2.i(c.a(-1306697114205986L, strArr), c.a(-1306246142639906L, strArr), $assertionsDisabled) | dd2.i(c.a(-1308127338315554L, strArr), c.a(-1306624099761954L, strArr), $assertionsDisabled)) {
                        String strA = c.a(-1306319157083938L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-1306400761462562L, strArr));
                        sb.append(rj.u());
                        jx0.r(sb, c.a(-1307242575052578L, strArr), strQ, 3, strA);
                    }
                }
                dd2.d(packageName, rj.q(), activity.getClassLoader());
                repairGoogleMinuteMaidIntent(className, intent);
                return;
            }
            if (className.startsWith(c.a(-393965024198434L, strArr))) {
                kp0.j(c.a(-394171182628642L, strArr) + className + c.a(-393797520473890L, strArr) + kp0.d(intent));
                Bundle bundleExtra = intent.getBundleExtra(c.a(-393861944983330L, strArr));
                if (bundleExtra == null) {
                    bundleExtra = new Bundle();
                }
                String strResolveGoogleAddAccountCaller = resolveGoogleAddAccountCaller(intent, bundleExtra);
                sLastGoogleAddAccountCallerPackage = strResolveGoogleAddAccountCaller;
                addGoogleAccountTypeExtras(bundleExtra);
                addGoogleAccountTypeExtras(intent);
                addGoogleAddAccountCallerExtras(bundleExtra, strResolveGoogleAddAccountCaller);
                addGoogleAddAccountCallerExtras(intent, strResolveGoogleAddAccountCaller);
                repairGoogleAddAccountCallerDeep(intent.getExtras(), strResolveGoogleAddAccountCaller, 0);
                intent.putExtra(c.a(-394471830339362L, strArr), bundleExtra);
                nz0.Q(c.a(-394531959881506L, strArr), 3, c.a(-394647923998498L, strArr) + className + c.a(-394248492039970L, strArr) + intent.getStringExtra(c.a(-394312916549410L, strArr)) + c.a(-394398815895330L, strArr) + strResolveGoogleAddAccountCaller);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-388424516386594L, strArr));
                sb2.append(className);
                sb2.append(c.a(-388613494947618L, strArr));
                sb2.append(kp0.d(intent));
                kp0.j(sb2.toString());
            }
        }
    }

    private void repairGoogleMinuteMaidIntent(String str, Intent intent) {
        String strResolveGoogleAddAccountCaller = resolveGoogleAddAccountCaller(intent, intent.getExtras());
        sLastGoogleAddAccountCallerPackage = strResolveGoogleAddAccountCaller;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-388660739587874L, strArr));
        sb.append(str);
        sb.append(c.a(-388299962335010L, strArr));
        sb.append(strResolveGoogleAddAccountCaller);
        sb.append(c.a(-388372976779042L, strArr));
        sb.append(kp0.d(intent));
        kp0.j(sb.toString());
        addGoogleAccountTypeExtras(intent);
        addGoogleAddAccountCallerExtras(intent, strResolveGoogleAddAccountCaller);
        repairGoogleAddAccountCallerDeep(intent.getExtras(), strResolveGoogleAddAccountCaller, 0);
        nz0.Q(c.a(-388969977233186L, strArr), 3, c.a(-389034401742626L, strArr) + str + c.a(-388699394293538L, strArr) + strResolveGoogleAddAccountCaller);
        kp0.j(c.a(-388755228868386L, strArr) + str + c.a(-387307824889634L, strArr) + kp0.d(intent));
    }

    private String resolveActivityAlias(String str, Intent intent) {
        String[] strArr = xa1.b;
        ComponentName component = intent == null ? null : intent.getComponent();
        String strO = rj.o();
        if (component != null && component.getPackageName().equals(strO)) {
            try {
                c01 c01Var = c01.r;
                ActivityInfo activityInfo = BPackageManager.get().getActivityInfo(component, 0, rj.u());
                String str2 = activityInfo == null ? null : activityInfo.targetActivity;
                if (str2 != null && !str2.isEmpty()) {
                    if (!str2.equals(str)) {
                        return str2;
                    }
                }
            } catch (Throwable th) {
                nz0.P(c.a(-395824745037602L, strArr), c.a(-395957889023778L, strArr) + component, th);
            }
        }
        if (c.a(-396657968693026L, strArr).equals(str) && component != null && c.a(-396834062352162L, strArr).equals(component.getPackageName())) {
            return c.a(-396404565622562L, strArr);
        }
        return null;
    }

    private ClassLoader resolveBoundGuestActivityClassLoader(ClassLoader classLoader, String str, Intent intent) throws ClassNotFoundException {
        String[] strArr = xa1.b;
        ComponentName component = intent == null ? null : intent.getComponent();
        String strO = rj.o();
        if (component == null || strO == null || !strO.equals(component.getPackageName())) {
            nz0.Q(c.a(-396602134118178L, strArr), 5, c.a(-399398157827874L, strArr) + str + c.a(-399183409463074L, strArr) + component + c.a(-399204884299554L, strArr) + strO + c.a(-399273603776290L, strArr) + classLoader);
            return null;
        }
        Application application = rj.i().b;
        ClassLoader classLoader2 = application == null ? null : application.getClassLoader();
        if (classLoader2 != null && classLoader2 != classLoader) {
            try {
                classLoader2.loadClass(str);
                return classLoader2;
            } catch (ClassNotFoundException | LinkageError | SecurityException e) {
                String strA = c.a(-399333733318434L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-399999453249314L, strArr));
                sb.append(str);
                sb.append(c.a(-399767525015330L, strArr));
                sb.append(component);
                sb.append(c.a(-399788999851810L, strArr));
                sb.append(strO);
                sb.append(c.a(-399857719328546L, strArr));
                sb.append(classLoader2);
                zd.r(sb, c.a(-399922143837986L, strArr), e);
                zd.s(sb, c.a(-398311531101986L, strArr), e, 5, strA);
            }
        }
        return null;
    }

    private String resolveGoogleAddAccountCaller(Intent intent, Bundle bundle) {
        String[] strArr = xa1.b;
        String strFirstNonEmpty = firstNonEmpty(getStringExtraSafely(intent, c.a(-401322303176482L, strArr)), getStringExtraSafely(intent, c.a(-401455447162658L, strArr)), getStringExtraSafely(intent, c.a(-401502691802914L, strArr)), getBundleStringSafely(bundle, c.a(-401592886116130L, strArr)), getBundleStringSafely(bundle, c.a(-402189886570274L, strArr)), getBundleStringSafely(bundle, c.a(-402254311079714L, strArr)), sLastGoogleAddAccountCallerPackage);
        return strFirstNonEmpty == null ? c.a(-402327325523746L, strArr) : strFirstNonEmpty;
    }

    private ActivityInfo resolveGuestActivityInfo(Activity activity, ActivityInfo activityInfo) {
        String strA;
        String[] strArr = xa1.b;
        String strO = rj.o();
        if (strO == null) {
            return activityInfo;
        }
        ComponentName component = activity.getIntent() == null ? null : activity.getIntent().getComponent();
        if (component == null || !strO.equals(component.getPackageName())) {
            component = new ComponentName(strO, activity.getClass().getName());
        }
        try {
            c01 c01Var = c01.r;
            ActivityInfo activityInfo2 = BPackageManager.get().getActivityInfo(component, 0, rj.u());
            if (activityInfo2 != null) {
                if (activityInfo != null && (!strO.equals(activityInfo.packageName) || !activityInfo2.name.equals(activityInfo.name))) {
                    nz0.Q(c.a(-382188223872802L, strArr), 5, c.a(-382304187989794L, strArr) + activityInfo.packageName + c.a(-380779474599714L, strArr) + activityInfo.name + c.a(-380839604141858L, strArr) + component.flattenToShortString());
                }
                return activityInfo2;
            }
        } catch (Throwable th) {
            nz0.P(c.a(-380938388389666L, strArr), c.a(-380453057085218L, strArr) + component, th);
        }
        if (activityInfo != null && strO.equals(activityInfo.packageName)) {
            return activityInfo;
        }
        String strA2 = c.a(-380616265842466L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-381281985773346L, strArr));
        if (activityInfo == null) {
            strA = c.a(-380998517931810L, strArr);
        } else {
            strA = activityInfo.packageName + c.a(-380985633029922L, strArr) + activityInfo.name;
        }
        zd.p(sb, strA, 5, strA2);
        return null;
    }

    private ClassLoader resolveHostProxyActivityClassLoader(ClassLoader classLoader, String str, Intent intent) throws ClassNotFoundException {
        ClassLoader classLoader2;
        String[] strArr = xa1.b;
        ComponentName component = intent == null ? null : intent.getComponent();
        if (component != null && c01.X().equals(component.getPackageName()) && str.equals(component.getClassName()) && ((str.startsWith(c.a(-397139005030178L, strArr)) || str.startsWith(c.a(-397877739405090L, strArr))) && (classLoader2 = c01.s.getClassLoader()) != null && classLoader2 != classLoader)) {
            try {
                classLoader2.loadClass(str);
                return classLoader2;
            } catch (ClassNotFoundException | LinkageError | SecurityException e) {
                String strA = c.a(-397478307446562L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-397594271563554L, strArr));
                sb.append(str);
                sb.append(c.a(-396206997126946L, strArr));
                sb.append(component);
                sb.append(c.a(-396280011570978L, strArr));
                sb.append(classLoader2);
                zd.r(sb, c.a(-396357320982306L, strArr), e);
                zd.s(sb, c.a(-395846219874082L, strArr), e, 5, strA);
            }
        }
        return null;
    }

    private void scheduleMiniclipKeyboardWarmup(final Activity activity) {
        final String name = activity == null ? null : activity.getClass().getName();
        String[] strArr = xa1.b;
        if ((c.a(-401030245400354L, strArr).equals(name) || c.a(-403912168455970L, strArr).equals(name)) && !sMiniclipKeyboardWarmupScheduled) {
            sMiniclipKeyboardWarmupScheduled = true;
            new Runnable() { // from class: com.kos.engine.fake.delegate.AppInstrumentation.1
                private int attempts;

                @Override // java.lang.Runnable
                public void run() {
                    String[] strArr2 = xa1.b;
                    ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
                    if (viewGroup == null || viewGroup.getChildCount() == 0 || !(viewGroup.getChildAt(0) instanceof RelativeLayout)) {
                        int i = this.attempts + 1;
                        this.attempts = i;
                        if (i < AppInstrumentation.MINICLIP_KEYBOARD_WARMUP_ATTEMPTS && !activity.isFinishing() && !activity.isDestroyed()) {
                            activity.getWindow().getDecorView().postDelayed(this, AppInstrumentation.MINICLIP_KEYBOARD_WARMUP_DELAY_MS);
                            return;
                        }
                        AppInstrumentation.sMiniclipKeyboardWarmupScheduled = AppInstrumentation.$assertionsDisabled;
                        String strA = c.a(-385057262026530L, strArr2);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-385654262480674L, strArr2));
                        zd.p(sb, name, 5, strA);
                        return;
                    }
                    try {
                        activity.getClassLoader().loadClass(c.a(-385400859410210L, strArr2)).getMethod(c.a(-385534003396386L, strArr2), null).invoke(null, null);
                        nz0.Q(c.a(-385551183265570L, strArr2), 3, c.a(-379637013298978L, strArr2) + name);
                    } catch (Throwable th) {
                        nz0.P(c.a(-379843171729186L, strArr2), c.a(-379340660555554L, strArr2) + name, th);
                    }
                }
            }.run();
        }
    }

    public static boolean shouldKeepNativeGoogleAccountCompletionUi(String str, String str2, int i) {
        if (i != 33) {
            return $assertionsDisabled;
        }
        String[] strArr = xa1.b;
        if (c.a(-378481667096354L, strArr).equalsIgnoreCase(str) || c.a(-379078667550498L, strArr).equalsIgnoreCase(str2)) {
            return true;
        }
        return $assertionsDisabled;
    }

    public static void showGoogleAccountCompletionOverlay() {
        if (!shouldKeepNativeGoogleAccountCompletionUi(Build.MANUFACTURER, Build.BRAND, Build.VERSION.SDK_INT)) {
            new Handler(Looper.getMainLooper()).post(new g7(1));
        } else {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-378687825526562L, strArr), 3, c.a(-378752250036002L, strArr));
        }
    }

    private void traceStartActivity(String str, Context context, Activity activity, Intent intent, int i) {
        if (kp0.h(intent)) {
            String packageName = context == null ? null : context.getPackageName();
            String name = activity != null ? activity.getClass().getName() : null;
            StringBuilder sbK = jx0.k(str);
            String[] strArr = xa1.b;
            sbK.append(c.a(-412519282917154L, strArr));
            sbK.append(packageName);
            sbK.append(c.a(-412523577884450L, strArr));
            sbK.append(name);
            sbK.append(c.a(-413167822978850L, strArr));
            sbK.append(i);
            sbK.append(c.a(-413180707880738L, strArr));
            sbK.append(kp0.d(intent));
            kp0.j(sbK.toString());
        }
    }

    private void traceStartActivityError(String str, Intent intent, Throwable th) {
        if (kp0.h(intent)) {
            StringBuilder sbK = jx0.k(str);
            String[] strArr = xa1.b;
            sbK.append(c.a(-413331031736098L, strArr));
            sbK.append(th.getClass().getName());
            sbK.append(c.a(-413399751212834L, strArr));
            sbK.append(th.getMessage());
            sbK.append(c.a(-412880060170018L, strArr));
            sbK.append(kp0.d(intent));
            kp0.l(sbK.toString());
        }
    }

    private void traceStartActivityResult(String str, Intent intent, Instrumentation.ActivityResult activityResult) {
        if (kp0.h(intent)) {
            StringBuilder sbK = jx0.k(str);
            String[] strArr = xa1.b;
            sbK.append(c.a(-413227952520994L, strArr));
            sbK.append(activityResult == null ? true : $assertionsDisabled);
            sbK.append(c.a(-413283787095842L, strArr));
            sbK.append(kp0.d(intent));
            kp0.j(sbK.toString());
        }
    }

    private static void trackGoogleMinuteMaidActivity(Activity activity) {
        if (activity == null || !activity.getClass().getName().startsWith(c.a(-379108732321570L, xa1.b))) {
            return;
        }
        sGoogleMinuteMaidActivity = new WeakReference<>(activity);
    }

    @Override // com.kos.engine.fake.delegate.BaseInstrumentationDelegate, android.app.Instrumentation
    public void callActivityOnCreate(Activity activity, Bundle bundle, PersistableBundle persistableBundle) throws Exception {
        checkActivity(activity);
        fixIntentClassLoader(activity, bundle);
        repairGoogleAddAccountIntent(activity);
        super.callActivityOnCreate(activity, bundle, persistableBundle);
        trackGoogleMinuteMaidActivity(activity);
        scheduleMiniclipKeyboardWarmup(activity);
    }

    @Override // com.kos.engine.fake.delegate.BaseInstrumentationDelegate, android.app.Instrumentation
    public void callActivityOnDestroy(Activity activity) {
        clearGoogleMinuteMaidActivity(activity);
        super.callActivityOnDestroy(activity);
    }

    @Override // com.kos.engine.fake.delegate.BaseInstrumentationDelegate, android.app.Instrumentation
    public void callApplicationOnCreate(Application application) {
        String[] strArr = xa1.b;
        checkHCallback();
        if (this.mBaseInstrumentation == null) {
            injectHook();
        }
        if (application != null && !sAppOnCreateDone.add(application)) {
            nz0.Q(c.a(-403555686170402L, strArr), 3, c.a(-403688830156578L, strArr) + application.getClass().getName());
            return;
        }
        if (this.mBaseInstrumentation != null) {
            super.callApplicationOnCreate(application);
            return;
        }
        nz0.Q(c.a(-404449039367970L, strArr), 5, c.a(-404582183354146L, strArr));
        if (application != null) {
            application.onCreate();
        }
    }

    @Override // com.kos.engine.fake.delegate.BaseInstrumentationDelegate
    public Instrumentation.ActivityResult execStartActivity(Context context, IBinder iBinder, IBinder iBinder2, Activity activity, Intent intent, int i, Bundle bundle) {
        String[] strArr = xa1.b;
        Instrumentation.ActivityResult activityResultMaybeCompleteGooglePreAddAccount = maybeCompleteGooglePreAddAccount(intent, i);
        if (activityResultMaybeCompleteGooglePreAddAccount != null) {
            return activityResultMaybeCompleteGooglePreAddAccount;
        }
        traceStartActivity(c.a(-398040948162338L, strArr), context, activity, intent, i);
        try {
            Instrumentation.ActivityResult activityResultExecStartActivity = super.execStartActivity(context, iBinder, iBinder2, activity, intent, i, bundle);
            traceStartActivityResult(c.a(-398126847508258L, strArr), intent, activityResultExecStartActivity);
            return activityResultExecStartActivity;
        } catch (Throwable th) {
            traceStartActivityError(c.a(-398281466330914L, strArr), intent, th);
            if (handleStartActivityFailed(intent, th)) {
                return null;
            }
            throw new RuntimeException(th);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public void injectHook() {
        try {
            Instrumentation currInstrumentation = getCurrInstrumentation();
            if (currInstrumentation != this && !checkInstrumentation(currInstrumentation)) {
                this.mBaseInstrumentation = currInstrumentation;
                BRActivityThread.get(c01.e0())._set_mInstrumentation(this);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return !checkInstrumentation(getCurrInstrumentation());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0125  */
    @Override // com.kos.engine.fake.delegate.BaseInstrumentationDelegate, android.app.Instrumentation
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.app.Activity newActivity(java.lang.ClassLoader r9, java.lang.String r10, android.content.Intent r11) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.ClassNotFoundException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            r8 = this;
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            r8.fixIntentClassLoader(r11, r9)
            androidx.emoji2.text.rj r1 = androidx.emoji2.text.rj.i()     // Catch: java.lang.ClassNotFoundException -> L35
            android.app.Activity r1 = r1.y(r9, r10, r11)     // Catch: java.lang.ClassNotFoundException -> L35
            if (r1 == 0) goto L37
            r2 = -402713872580386(0xfffe91bbdeadc0de, double:NaN)
            java.lang.String r2 = a.a.a.c.a(r2, r0)     // Catch: java.lang.ClassNotFoundException -> L35
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.ClassNotFoundException -> L35
            r3.<init>()     // Catch: java.lang.ClassNotFoundException -> L35
            r4 = -402778297089826(0xfffe91acdeadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)     // Catch: java.lang.ClassNotFoundException -> L35
            r3.append(r4)     // Catch: java.lang.ClassNotFoundException -> L35
            r3.append(r10)     // Catch: java.lang.ClassNotFoundException -> L35
            java.lang.String r3 = r3.toString()     // Catch: java.lang.ClassNotFoundException -> L35
            r4 = 3
            androidx.emoji2.text.nz0.Q(r2, r4, r3)     // Catch: java.lang.ClassNotFoundException -> L35
            return r1
        L35:
            r1 = move-exception
            goto L3c
        L37:
            android.app.Activity r9 = super.newActivity(r9, r10, r11)     // Catch: java.lang.ClassNotFoundException -> L35
            return r9
        L3c:
            java.lang.ClassLoader r2 = r8.resolveHostProxyActivityClassLoader(r9, r10, r11)
            r3 = 5
            if (r2 == 0) goto L8f
            r8.fixIntentClassLoader(r11, r2)
            r4 = -402512009117474(0xfffe91eadeadc0de, double:NaN)
            java.lang.String r1 = a.a.a.c.a(r4, r0)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r5 = -402559253757730(0xfffe91dfdeadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)
            r4.append(r5)
            r4.append(r10)
            r5 = -403383887478562(0xfffe911fdeadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)
            r4.append(r5)
            r4.append(r9)
            r5 = -403512736497442(0xfffe9101deadc0de, double:NaN)
            java.lang.String r9 = a.a.a.c.a(r5, r0)
            r4.append(r9)
            r4.append(r2)
            java.lang.String r9 = r4.toString()
            androidx.emoji2.text.nz0.Q(r1, r3, r9)
            android.app.Instrumentation r9 = r8.mBaseInstrumentation
            android.app.Activity r9 = r9.newActivity(r2, r10, r11)
            return r9
        L8f:
            java.lang.String r2 = r8.resolveActivityAlias(r10, r11)
            if (r2 == 0) goto Ld3
            r4 = -402971570618146(0xfffe917fdeadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)     // Catch: java.lang.ClassNotFoundException -> Lcf
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.ClassNotFoundException -> Lcf
            r5.<init>()     // Catch: java.lang.ClassNotFoundException -> Lcf
            r6 = -403104714604322(0xfffe9160deadc0de, double:NaN)
            java.lang.String r6 = a.a.a.c.a(r6, r0)     // Catch: java.lang.ClassNotFoundException -> Lcf
            r5.append(r6)     // Catch: java.lang.ClassNotFoundException -> Lcf
            r5.append(r10)     // Catch: java.lang.ClassNotFoundException -> Lcf
            r6 = -397224904376098(0xfffe96b9deadc0de, double:NaN)
            java.lang.String r6 = a.a.a.c.a(r6, r0)     // Catch: java.lang.ClassNotFoundException -> Lcf
            r5.append(r6)     // Catch: java.lang.ClassNotFoundException -> Lcf
            r5.append(r2)     // Catch: java.lang.ClassNotFoundException -> Lcf
            java.lang.String r5 = r5.toString()     // Catch: java.lang.ClassNotFoundException -> Lcf
            androidx.emoji2.text.nz0.Q(r4, r3, r5)     // Catch: java.lang.ClassNotFoundException -> Lcf
            android.app.Instrumentation r4 = r8.mBaseInstrumentation     // Catch: java.lang.ClassNotFoundException -> Lcf
            android.app.Activity r9 = r4.newActivity(r9, r2, r11)     // Catch: java.lang.ClassNotFoundException -> Lcf
            return r9
        Lcf:
            r2 = move-exception
            r1.addSuppressed(r2)
        Ld3:
            java.lang.ClassLoader r2 = r8.resolveBoundGuestActivityClassLoader(r9, r10, r11)
            if (r2 == 0) goto L125
            r8.fixIntentClassLoader(r11, r2)
            r4 = -397212019474210(0xfffe96bcdeadc0de, double:NaN)
            java.lang.String r1 = a.a.a.c.a(r4, r0)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r5 = -397327983591202(0xfffe96a1deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)
            r4.append(r5)
            r4.append(r10)
            r5 = -397014450978594(0xfffe96eadeadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)
            r4.append(r5)
            r4.append(r9)
            r5 = -397074580520738(0xfffe96dcdeadc0de, double:NaN)
            java.lang.String r9 = a.a.a.c.a(r5, r0)
            r4.append(r9)
            r4.append(r2)
            java.lang.String r9 = r4.toString()
            androidx.emoji2.text.nz0.Q(r1, r3, r9)
            android.app.Instrumentation r9 = r8.mBaseInstrumentation
            android.app.Activity r9 = r9.newActivity(r2, r10, r11)
            return r9
        L125:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.delegate.AppInstrumentation.newActivity(java.lang.ClassLoader, java.lang.String, android.content.Intent):android.app.Activity");
    }

    @Override // com.kos.engine.fake.delegate.BaseInstrumentationDelegate, android.app.Instrumentation
    public Application newApplication(ClassLoader classLoader, String str, Context context) {
        String[] strArr = xa1.b;
        Application application = rj.i().b;
        if (application != null && str != null && str.equals(application.getClass().getName())) {
            jx0.r(new StringBuilder(), c.a(-400282921090850L, strArr), str, 3, c.a(-400716712787746L, strArr));
            return application;
        }
        Context contextWrap = VirtualServiceContext.wrap(context);
        int i = v00.f1200a;
        String strO = rj.o();
        if (!GmsCore.isGoogleAppOrService(strO)) {
            strO = c01.X();
        }
        v00.a(contextWrap, strO);
        if (contextWrap != context) {
            jx0.r(new StringBuilder(), c.a(-401184864223010L, strArr), str, 3, c.a(-401137619582754L, strArr));
        }
        return super.newApplication(classLoader, str, contextWrap);
    }

    private void fixIntentClassLoader(Intent intent, ClassLoader classLoader) {
        if (intent == null || classLoader == null) {
            return;
        }
        intent.setExtrasClassLoader(classLoader);
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                extras.setClassLoader(classLoader);
                fixNestedBundleClassLoaders(extras, classLoader);
            }
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            zd.s(new StringBuilder(), c.a(-394991521382178L, strArr), th, 5, c.a(-394875557265186L, strArr));
        }
    }

    @Override // com.kos.engine.fake.delegate.BaseInstrumentationDelegate, android.app.Instrumentation
    public void callActivityOnCreate(Activity activity, Bundle bundle) throws Exception {
        checkActivity(activity);
        fixIntentClassLoader(activity, bundle);
        repairGoogleAddAccountIntent(activity);
        String name = activity.getClass().getName();
        String[] strArr = xa1.b;
        jx0.r(new StringBuilder(), c.a(-400931461152546L, strArr), name, 3, c.a(-400867036643106L, strArr));
        super.callActivityOnCreate(activity, bundle);
        trackGoogleMinuteMaidActivity(activity);
        scheduleMiniclipKeyboardWarmup(activity);
    }

    @Override // com.kos.engine.fake.delegate.BaseInstrumentationDelegate
    public Instrumentation.ActivityResult execStartActivity(Context context, IBinder iBinder, IBinder iBinder2, String str, Intent intent, int i, Bundle bundle) {
        String[] strArr = xa1.b;
        Instrumentation.ActivityResult activityResultMaybeCompleteGooglePreAddAccount = maybeCompleteGooglePreAddAccount(intent, i);
        if (activityResultMaybeCompleteGooglePreAddAccount != null) {
            return activityResultMaybeCompleteGooglePreAddAccount;
        }
        traceStartActivity(c.a(-398917121490722L, strArr), context, null, intent, i);
        try {
            Instrumentation.ActivityResult activityResultExecStartActivity = super.execStartActivity(context, iBinder, iBinder2, str, intent, i, bundle);
            traceStartActivityResult(c.a(-399080330247970L, strArr), intent, activityResultExecStartActivity);
            return activityResultExecStartActivity;
        } catch (Throwable th) {
            traceStartActivityError(c.a(-398625063714594L, strArr), intent, th);
            if (handleStartActivityFailed(intent, th)) {
                return null;
            }
            throw new RuntimeException(th);
        }
    }

    private void addGoogleAddAccountCallerExtras(Bundle bundle, String str) {
        if (bundle == null || str == null) {
            return;
        }
        String[] strArr = xa1.b;
        bundle.putString(c.a(-389846150561570L, strArr), str);
        bundle.putString(c.a(-389979294547746L, strArr), str);
        bundle.putString(c.a(-390026539188002L, strArr), str);
        bundle.putString(c.a(-401661605592866L, strArr), str);
        bundle.putString(c.a(-401721735135010L, strArr), str);
        bundle.putString(c.a(-401799044546338L, strArr), str);
        bundle.putString(c.a(-401863469055778L, strArr), str);
    }

    private void addGoogleAccountTypeExtras(Bundle bundle) {
        String[] strArr = xa1.b;
        bundle.putString(c.a(-390868352778018L, strArr), c.a(-390335776833314L, strArr));
        bundle.putString(c.a(-390365841604386L, strArr), c.a(-390451740950306L, strArr));
        bundle.putString(c.a(-390464625852194L, strArr), c.a(-390554820165410L, strArr));
        bundle.putString(c.a(-390567705067298L, strArr), c.a(-391186180357922L, strArr));
        bundle.putString(c.a(-391284964605730L, strArr), c.a(-391323619311394L, strArr));
        bundle.putString(c.a(-391422403559202L, strArr), c.a(-391031561535266L, strArr));
        bundle.putString(c.a(-391061626306338L, strArr), c.a(-389584157556514L, strArr));
        bundle.putString(c.a(-389665761935138L, strArr), c.a(-389352229322530L, strArr));
    }

    @Override // com.kos.engine.fake.delegate.BaseInstrumentationDelegate, android.app.Instrumentation
    public Activity newActivity(Class<?> cls, Context context, IBinder iBinder, Application application, Intent intent, ActivityInfo activityInfo, CharSequence charSequence, Activity activity, String str, Object obj) {
        fixIntentClassLoader(intent, cls.getClassLoader());
        Context contextWrap = VirtualServiceContext.wrap(context);
        v00.a(contextWrap, activityInfo == null ? null : activityInfo.packageName);
        if (contextWrap != context) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-398358775742242L, strArr), 3, c.a(-398423200251682L, strArr) + cls.getName());
        }
        return super.newActivity(cls, contextWrap, iBinder, application, intent, activityInfo, charSequence, activity, str, obj);
    }
}
