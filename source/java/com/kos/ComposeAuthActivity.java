package com.kos;

import a.a.a.c;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.emoji2.text.av;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.sw;
import androidx.emoji2.text.v71;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.yi;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ComposeAuthActivity extends v71 {
    public static final /* synthetic */ int w = 0;

    @Override // androidx.emoji2.text.zu, android.app.Activity
    public final void onBackPressed() {
        Intent intent = new Intent(c.a(-224167787118370L, wj1.f1283a));
        intent.setPackage(getPackageName());
        sendBroadcast(intent);
        super.onBackPressed();
    }

    @Override // androidx.emoji2.text.zu, androidx.emoji2.text.yu, android.app.Activity
    public final void onCreate(Bundle bundle) {
        yi yiVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        String[] strArr = wj1.f1283a;
        String stringExtra = intent.getStringExtra(c.a(-226822076907298L, strArr));
        if (stringExtra != null) {
            int hashCode = stringExtra.hashCode();
            if (hashCode != -1732891216) {
                if (hashCode != 28529034) {
                    if (hashCode == 1159245494 && stringExtra.equals(c.a(-226560083902242L, strArr))) {
                        yiVar = new yi(c.a(-227165674290978L, strArr), c.a(-221419008048930L, strArr));
                    }
                } else if (stringExtra.equals(c.a(-226989580631842L, strArr))) {
                    yiVar = new yi(c.a(-226611623509794L, strArr), c.a(-227474911936290L, strArr));
                }
            } else if (stringExtra.equals(c.a(-226907976253218L, strArr))) {
                yiVar = new yi(c.a(-221109770403618L, strArr), c.a(-222024598437666L, strArr));
            }
            String uuid = UUID.randomUUID().toString();
            lx0.w(uuid, c.a(-220130517860130L, strArr));
            String uri = Uri.parse(c.a(-220594374328098L, strArr)).buildUpon().appendQueryParameter(c.a(-223553606795042L, strArr), yiVar.f1388a).appendQueryParameter(c.a(-223579376598818L, strArr), c.a(-223656686010146L, strArr)).appendQueryParameter(c.a(-223733995421474L, strArr), yiVar.b).appendQueryParameter(c.a(-223205714444066L, strArr), c.a(-220757583085346L, strArr)).appendQueryParameter(c.a(-223248664117026L, strArr), c.a(-223278728888098L, strArr)).appendQueryParameter(c.a(-223360333266722L, strArr), uuid).build().toString();
            lx0.w(uri, c.a(-223403282939682L, strArr));
            av.a(this, new ComposableLambdaImpl(-1918245234, true, new sw(uri, yiVar, this, 0)));
        }
        yiVar = new yi(c.a(-221754015498018L, strArr), c.a(-220401100799778L, strArr));
        String uuid2 = UUID.randomUUID().toString();
        lx0.w(uuid2, c.a(-220130517860130L, strArr));
        String uri2 = Uri.parse(c.a(-220594374328098L, strArr)).buildUpon().appendQueryParameter(c.a(-223553606795042L, strArr), yiVar.f1388a).appendQueryParameter(c.a(-223579376598818L, strArr), c.a(-223656686010146L, strArr)).appendQueryParameter(c.a(-223733995421474L, strArr), yiVar.b).appendQueryParameter(c.a(-223205714444066L, strArr), c.a(-220757583085346L, strArr)).appendQueryParameter(c.a(-223248664117026L, strArr), c.a(-223278728888098L, strArr)).appendQueryParameter(c.a(-223360333266722L, strArr), uuid2).build().toString();
        lx0.w(uri2, c.a(-223403282939682L, strArr));
        av.a(this, new ComposableLambdaImpl(-1918245234, true, new sw(uri2, yiVar, this, 0)));
    }
}
