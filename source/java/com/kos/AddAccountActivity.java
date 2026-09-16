package com.kos;

import a.a.a.c;
import android.os.Bundle;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.emoji2.text.av;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.s4;
import androidx.emoji2.text.v71;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.zd;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class AddAccountActivity extends v71 {
    public static final /* synthetic */ int y = 0;
    public final String w;
    public final String x;

    public AddAccountActivity() {
        String[] strArr = wj1.f1283a;
        this.w = c.a(-216904997420834L, strArr);
        this.x = c.a(-216668774219554L, strArr);
    }

    @Override // androidx.emoji2.text.zu, androidx.emoji2.text.yu, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String uuid = UUID.randomUUID().toString();
        String[] strArr = wj1.f1283a;
        lx0.w(uuid, c.a(-217480523038498L, strArr));
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-217557832449826L, strArr));
        sb.append(this.w);
        sb.append(c.a(-217248594804514L, strArr));
        sb.append(this.x);
        av.a(this, new ComposableLambdaImpl(-611533552, true, new s4(zd.k(sb, c.a(-217360263954210L, strArr), uuid), this, 0)));
    }
}
