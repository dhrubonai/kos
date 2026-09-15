package com.kos.engine.core.env;

import a.a.a.c;
import android.content.ComponentName;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class AppSystemEnv {
    private static volatile String sInputMethodPackage;
    private static volatile boolean sInputMethodPackageLoaded;
    private static final ThreadLocal<Boolean> sLoadingInputMethodPackage;
    private static final List<String> sPreInstallPackages;
    private static final List<String> sSuPackages;
    private static final List<String> sSystemPackages;
    private static final List<String> sXposedPackages;

    static {
        ArrayList arrayList = new ArrayList();
        sSystemPackages = arrayList;
        ArrayList arrayList2 = new ArrayList();
        sSuPackages = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        sXposedPackages = arrayList3;
        ArrayList arrayList4 = new ArrayList();
        sPreInstallPackages = arrayList4;
        sLoadingInputMethodPackage = new ThreadLocal<>();
        String[] strArr = xa1.b;
        arrayList.add(c.a(-137010015780642L, strArr));
        arrayList.add(c.a(-137044375519010L, strArr));
        arrayList.add(c.a(-137100210093858L, strArr));
        arrayList.add(c.a(-139956363345698L, strArr));
        arrayList.add(c.a(-140115277135650L, strArr));
        arrayList.add(c.a(-139685780406050L, strArr));
        arrayList.add(c.a(-139810334457634L, strArr));
        arrayList.add(c.a(-140531888963362L, strArr));
        arrayList.add(c.a(-140682212818722L, strArr));
        arrayList.add(c.a(-140287075827490L, strArr));
        arrayList.add(c.a(-140424514780962L, strArr));
        arrayList.add(c.a(-138891211456290L, strArr));
        arrayList.add(c.a(-139041535311650L, strArr));
        arrayList.add(c.a(-138624923483938L, strArr));
        arrayList.add(c.a(-138762362437410L, strArr));
        arrayList.add(c.a(-139436672302882L, strArr));
        arrayList.add(c.a(-139591291125538L, strArr));
        arrayList.add(c.a(-139144614526754L, strArr));
        arrayList.add(c.a(-139251988709154L, strArr));
        arrayList.add(c.a(-139346477989666L, strArr));
        arrayList.add(c.a(-133406538219298L, strArr));
        arrayList.add(c.a(-133496732532514L, strArr));
        arrayList.add(c.a(-133054350901026L, strArr));
        arrayList.add(c.a(-133204674756386L, strArr));
        arrayList.add(c.a(-133303459004194L, strArr));
        arrayList.add(c.a(-133986358804258L, strArr));
        arrayList.add(c.a(-134123797757730L, strArr));
        arrayList.add(c.a(-133702890962722L, strArr));
        arrayList.add(c.a(-133823150047010L, strArr));
        arrayList.add(c.a(-132259781951266L, strArr));
        arrayList.add(c.a(-132324206460706L, strArr));
        arrayList.add(c.a(-132440170577698L, strArr));
        arrayList.add(c.a(-131972019142434L, strArr));
        arrayList.add(c.a(-132079393324834L, strArr));
        arrayList.add(c.a(-132809537765154L, strArr));
        arrayList.add(c.a(-132972746522402L, strArr));
        arrayList.add(c01.X());
        arrayList.add(c.a(-132569019596578L, strArr));
        arrayList.add(c.a(-132642034040610L, strArr));
        arrayList.add(c.a(-132736523321122L, strArr));
        arrayList.add(c.a(-135592676572962L, strArr));
        arrayList.add(c.a(-135751590362914L, strArr));
        arrayList.add(c.a(-135249079189282L, strArr));
        arrayList.add(c.a(-135407992979234L, strArr));
        arrayList.add(c.a(-136086597812002L, strArr));
        arrayList.add(c.a(-136193971994402L, strArr));
        arrayList.add(c.a(-136241216634658L, strArr));
        arrayList.add(c.a(-135790245068578L, strArr));
        arrayList.add(c.a(-135940568923938L, strArr));
        arrayList.add(c.a(-134445920304930L, strArr));
        arrayList.add(c.a(-134493164945186L, strArr));
        arrayList2.add(c.a(-134609129062178L, strArr));
        arrayList2.add(c.a(-134162452463394L, strArr));
        arrayList2.add(c.a(-134308481351458L, strArr));
        arrayList2.add(c.a(-134347136057122L, strArr));
        arrayList2.add(c.a(-135064395595554L, strArr));
        arrayList2.add(c.a(-135154589908770L, strArr));
        arrayList3.add(c.a(-135223309385506L, strArr));
        arrayList4.add(c.a(-134815287492386L, strArr));
    }

    private static String getCurrentInputMethodPackage() {
        if (sInputMethodPackageLoaded) {
            return sInputMethodPackage;
        }
        Boolean bool = Boolean.TRUE;
        ThreadLocal<Boolean> threadLocal = sLoadingInputMethodPackage;
        if (bool.equals(threadLocal.get())) {
            return null;
        }
        threadLocal.set(bool);
        try {
            String string = Settings.Secure.getString(c01.s.getContentResolver(), c.a(-136902641598242L, xa1.b));
            if (TextUtils.isEmpty(string)) {
                sInputMethodPackage = null;
                sInputMethodPackageLoaded = true;
                threadLocal.remove();
                return null;
            }
            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(string);
            sInputMethodPackage = componentNameUnflattenFromString == null ? null : componentNameUnflattenFromString.getPackageName();
            sInputMethodPackageLoaded = true;
            String str = sInputMethodPackage;
            threadLocal.remove();
            return str;
        } catch (Throwable unused) {
            sLoadingInputMethodPackage.remove();
            return null;
        }
    }

    public static List<String> getPreInstallPackages() {
        return sPreInstallPackages;
    }

    public static boolean isBlackPackage(String str) {
        c01 c01Var = c01.r;
        c01Var.l.getClass();
        c01Var.l.getClass();
        return false;
    }

    private static boolean isCurrentInputMethodPackage(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals(getCurrentInputMethodPackage());
    }

    public static boolean isGmsPackage(String str) {
        return false;
    }

    public static boolean isOpenPackage(String str) {
        return sSystemPackages.contains(str) || isCurrentInputMethodPackage(str);
    }

    public static boolean isOpenPackage(ComponentName componentName) {
        return componentName != null && isOpenPackage(componentName.getPackageName());
    }
}
