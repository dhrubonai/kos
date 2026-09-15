package com.kos.engine.proxy.record;

import a.a.a.c;
import android.content.Intent;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProxyPendingRecord {
    public Intent mTarget;
    public int mUserId;

    public ProxyPendingRecord(Intent intent, int i) {
        this.mUserId = i;
        this.mTarget = intent;
    }

    public static ProxyPendingRecord create(Intent intent) {
        String[] strArr = xa1.b;
        return new ProxyPendingRecord((Intent) intent.getParcelableExtra(c.a(-847633829740322L, strArr)), intent.getIntExtra(c.a(-847565110263586L, strArr), 0));
    }

    public static void saveStub(Intent intent, Intent intent2, int i) {
        String[] strArr = xa1.b;
        intent.putExtra(c.a(-846865030594338L, strArr), i);
        intent.putExtra(c.a(-847483505884962L, strArr), intent2);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-847698254249762L, strArr));
        sb.append(this.mUserId);
        sb.append(c.a(-847337476996898L, strArr));
        sb.append(this.mTarget);
        sb.append('}');
        return sb.toString();
    }
}
