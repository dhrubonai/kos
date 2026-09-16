package com.kos.engine.proxy;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class ProxyServiceTargetPolicy {
    private ProxyServiceTargetPolicy() {
    }

    public static boolean matches(String str, String str2, int i, String str3, String str4, int i2) {
        if (str == null || str.length() == 0 || str3 == null || str3.length() == 0 || i != i2 || !str.equals(str3)) {
            return false;
        }
        return normalizeProcessName(str, str2).equals(normalizeProcessName(str3, str4));
    }

    private static String normalizeProcessName(String str, String str2) {
        return (str2 == null || str2.length() == 0) ? str : str2;
    }
}
