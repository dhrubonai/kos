package com.kos.engine.proxy.record;

import a.a.a.c;
import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProxyServiceRecord {
    public static final String EXTRA_CALLER_BUID;
    public static final String EXTRA_CALLER_PACKAGE;
    public static final String EXTRA_CALLER_PID;
    public static final String EXTRA_FORCE_PLAY_GAMES_BROKER;
    public static final String EXTRA_PLAY_GAMES_REAL_GAME_PACKAGE;
    public static final String EXTRA_SERVICE_DISPATCH_TRACE_ID;
    public String mDispatchTraceId;
    public ServiceInfo mServiceInfo;
    public Intent mServiceIntent;
    public int mStartId;
    public IBinder mToken;
    public int mUserId;

    static {
        String[] strArr = xa1.b;
        EXTRA_CALLER_BUID = c.a(-859659738169122L, strArr);
        EXTRA_CALLER_PID = c.a(-859719867711266L, strArr);
        EXTRA_CALLER_PACKAGE = c.a(-859294665948962L, strArr);
        EXTRA_FORCE_PLAY_GAMES_BROKER = c.a(-859350500523810L, strArr);
        EXTRA_PLAY_GAMES_REAL_GAME_PACKAGE = c.a(-859496529411874L, strArr);
        EXTRA_SERVICE_DISPATCH_TRACE_ID = c.a(-857963226087202L, strArr);
    }

    public ProxyServiceRecord(Intent intent, ServiceInfo serviceInfo, IBinder iBinder, int i, int i2, String str) {
        this.mServiceIntent = intent;
        this.mServiceInfo = serviceInfo;
        this.mUserId = i;
        this.mStartId = i2;
        this.mToken = iBinder;
        this.mDispatchTraceId = str;
    }

    public static ProxyServiceRecord create(Intent intent) {
        if (intent == null) {
            return new ProxyServiceRecord(null, null, null, 0, 0, null);
        }
        String[] strArr = xa1.b;
        Intent intent2 = (Intent) intent.getParcelableExtra(c.a(-859208766603042L, strArr));
        ServiceInfo serviceInfo = (ServiceInfo) intent.getParcelableExtra(c.a(-858749205102370L, strArr));
        int intExtra = intent.getIntExtra(c.a(-858796449742626L, strArr), 0);
        int intExtra2 = intent.getIntExtra(c.a(-858873759153954L, strArr), 0);
        Bundle bundleExtra = intent.getBundleExtra(c.a(-858955363532578L, strArr));
        return new ProxyServiceRecord(intent2, serviceInfo, bundleExtra != null ? bundleExtra.getBinder(c.a(-862344092729122L, strArr)) : null, intExtra, intExtra2, intent.getStringExtra(c.a(-858972543401762L, strArr)));
    }

    public static void saveStub(Intent intent, Intent intent2, ServiceInfo serviceInfo, IBinder iBinder, int i, int i2) {
        String[] strArr = xa1.b;
        intent.putExtra(c.a(-847367541767970L, strArr), intent2);
        intent.putExtra(c.a(-847440556212002L, strArr), serviceInfo);
        intent.putExtra(c.a(-859049852813090L, strArr), i);
        intent.putExtra(c.a(-859127162224418L, strArr), i2);
        String a2 = c.a(-859191586733858L, strArr);
        Bundle bundle = new Bundle();
        bundle.putBinder(c.a(-862314027958050L, strArr), iBinder);
        intent.putExtra(a2, bundle);
    }
}
