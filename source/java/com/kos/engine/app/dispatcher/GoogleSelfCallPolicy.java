package com.kos.engine.app.dispatcher;

import a.a.a.c;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class GoogleSelfCallPolicy {
    private static final String APP_CERT_SERVICE_ACTION;
    private static final String APP_CERT_SERVICE_DESCRIPTOR;
    private static final String AUTH_MANAGER_SERVICE_DESCRIPTOR;
    private static final String GET_TOKEN_SERVICE;
    private static final String GMS_PACKAGE;
    private static final String GMS_SERVICE_BROKER_DESCRIPTOR;
    private static final String SIGN_IN_SERVICE_ACTION;

    static {
        String[] strArr = xa1.b;
        GMS_PACKAGE = c.a(-107666799214370L, strArr);
        SIGN_IN_SERVICE_ACTION = c.a(-107233007517474L, strArr);
        GMS_SERVICE_BROKER_DESCRIPTOR = c.a(-107387626340130L, strArr);
        APP_CERT_SERVICE_ACTION = c.a(-105965992165154L, strArr);
        APP_CERT_SERVICE_DESCRIPTOR = c.a(-105609509879586L, strArr);
        GET_TOKEN_SERVICE = c.a(-105798488440610L, strArr);
        AUTH_MANAGER_SERVICE_DESCRIPTOR = c.a(-106524337913634L, strArr);
    }

    private GoogleSelfCallPolicy() {
    }

    public static boolean shouldEnableGetTokenIdentityScope(int i) {
        return i >= 21;
    }

    public static boolean shouldScopeGoogleSelfIdentity(String str, String str2, String str3, String str4, String str5, boolean z) {
        if (shouldScopeSignInBrokerIdentity(str, str3, str4, str5)) {
            return true;
        }
        String[] strArr = xa1.b;
        if (c.a(-113121407680290L, strArr).equals(str) && c.a(-113237371797282L, strArr).equals(str3)) {
            if (z && c.a(-112786400231202L, strArr).equals(str2) && c.a(-112910954282786L, strArr).equals(str5)) {
                return true;
            }
            if (c.a(-107086978629410L, strArr).equals(str) && c.a(-107185762877218L, strArr).equals(str3) && c.a(-106751971180322L, strArr).equals(str4) && c.a(-106859345362722L, strArr).equals(str5)) {
                return true;
            }
        }
        return false;
    }

    public static boolean shouldScopeSignInBrokerIdentity(String str, String str2, String str3, String str4) {
        String[] strArr = xa1.b;
        return c.a(-112524407226146L, strArr).equals(str) && c.a(-112623191473954L, strArr).equals(str2) && c.a(-112670436114210L, strArr).equals(str3) && c.a(-112344018599714L, strArr).equals(str4);
    }

    public static boolean shouldWrapSelfCallBinder(int i, int i2, boolean z) {
        return i != i2 || z;
    }
}
