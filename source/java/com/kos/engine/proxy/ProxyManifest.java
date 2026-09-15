package com.kos.engine.proxy;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.xa1;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProxyManifest {
    public static final int FREE_COUNT = 50;

    public static String TransparentProxyActivity(int i) {
        return String.format(Locale.CHINA, c.a(-851310321745698L, xa1.b), Integer.valueOf(i));
    }

    public static String getBindProvider() {
        return c01.X() + c.a(-852328228994850L, xa1.b);
    }

    public static String getProcessName(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(c01.X());
        return jx0.j(sb, c.a(-852027581284130L, xa1.b), i);
    }

    public static String getProxyActivity(int i) {
        return String.format(Locale.CHINA, c.a(-852774905593634L, xa1.b), Integer.valueOf(i));
    }

    public static String getProxyAuthorities(int i) {
        return String.format(Locale.CHINA, c.a(-853036898598690L, xa1.b), c01.X(), Integer.valueOf(i));
    }

    public static String getProxyFileProvider() {
        return c01.X() + c.a(-851847192657698L, xa1.b);
    }

    public static String getProxyJobService(int i) {
        return String.format(Locale.CHINA, c.a(-851138523053858L, xa1.b), Integer.valueOf(i));
    }

    public static String getProxyPendingActivity(int i) {
        return String.format(Locale.CHINA, c.a(-853178632519458L, xa1.b), Integer.valueOf(i));
    }

    public static String getProxyReceiver() {
        return c01.X() + c.a(-851963156774690L, xa1.b);
    }

    public static String getProxyService(int i) {
        return String.format(Locale.CHINA, c.a(-851507890241314L, xa1.b), Integer.valueOf(i));
    }

    public static boolean isProxy(String str) {
        return getBindProvider().equals(str) || str.contains(c.a(-852225149779746L, xa1.b));
    }
}
