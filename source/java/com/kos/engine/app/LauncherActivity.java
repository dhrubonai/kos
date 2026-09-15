package com.kos.engine.app;

import a.a.a.c;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.df;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.frameworks.BPackageManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class LauncherActivity extends Activity {
    public static final /* synthetic */ int e = 0;
    public boolean d = false;

    static {
        xa1.B(-136726547939106L);
        xa1.B(-136816742252322L);
        xa1.B(-136825332186914L);
        xa1.B(-136357180751650L);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String[] strArr = xa1.b;
        Intent intent2 = (Intent) intent.getParcelableExtra(c.a(-138062282768162L, strArr));
        String stringExtra = intent.getStringExtra(c.a(-138139592179490L, strArr));
        int intExtra = intent.getIntExtra(c.a(-138221196558114L, strArr), 0);
        c01 c01Var = c01.r;
        PackageInfo packageInfo = BPackageManager.get().getPackageInfo(stringExtra, 0, intExtra);
        if (packageInfo != null) {
            Drawable drawableLoadIcon = packageInfo.applicationInfo.loadIcon(c01.s.getPackageManager());
            setContentView(R.layout.activity_launcher);
            findViewById(R.id.iv_icon).setBackgroundDrawable(drawableLoadIcon);
            new Thread(new df(intExtra, 3, intent2)).start();
            return;
        }
        String strA = c.a(-138234081460002L, strArr);
        StringBuilder sbK = jx0.k(stringExtra);
        sbK.append(c.a(-136657828462370L, strArr));
        nz0.s(strA, sbK.toString());
        finish();
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.d = true;
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.d) {
            finish();
        }
    }
}
