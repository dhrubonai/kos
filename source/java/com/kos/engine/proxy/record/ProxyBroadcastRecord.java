package com.kos.engine.proxy.record;

import a.a.a.c;
import android.content.Intent;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.proxy.ProxyManifest;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProxyBroadcastRecord {
    private static final String EXTRA_TARGET;
    private static final String EXTRA_USER_ID;
    public Intent mIntent;
    public int mUserId;

    static {
        String[] strArr = xa1.b;
        EXTRA_TARGET = c.a(-846783426215714L, strArr);
        EXTRA_USER_ID = c.a(-846856440659746L, strArr);
    }

    public ProxyBroadcastRecord(Intent intent, int i) {
        this.mIntent = intent;
        this.mUserId = i;
    }

    public static ProxyBroadcastRecord create(Intent intent) {
        String[] strArr = xa1.b;
        return new ProxyBroadcastRecord((Intent) intent.getParcelableExtra(c.a(-847006764515106L, strArr)), intent.getIntExtra(c.a(-847079778959138L, strArr), 0));
    }

    public static boolean isPreparedShadow(Intent intent) {
        if (intent == null || !ProxyManifest.getProxyReceiver().equals(intent.getAction())) {
            return false;
        }
        String[] strArr = xa1.b;
        return intent.hasExtra(c.a(-846907980267298L, strArr)) && intent.hasExtra(c.a(-846998174580514L, strArr));
    }

    public static void saveStub(Intent intent, Intent intent2, int i) {
        String[] strArr = xa1.b;
        intent.putExtra(c.a(-848475643330338L, strArr), intent2);
        intent.putExtra(c.a(-848479938297634L, strArr), i);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-847157088370466L, strArr));
        sb.append(this.mIntent);
        sb.append(c.a(-846753361444642L, strArr));
        return zd.j(sb, this.mUserId, '}');
    }
}
