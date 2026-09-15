package com.kos.engine.core.system;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.emoji2.text.b81;
import androidx.emoji2.text.v8;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.provider.FileProvider;
import com.kos.engine.proxy.ProxyManifest;
import java.io.File;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class LogDumpActivity extends Activity {
    private static final String TAG = a.a.a.c.a(-560871748288290L, xa1.b);

    private LinearLayout createProgressView() {
        int iRound = Math.round(getResources().getDisplayMetrics().density * 24.0f);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(iRound, iRound, iRound, iRound);
        linearLayout.addView(new ProgressBar(this));
        TextView textView = new TextView(this);
        textView.setText(a.a.a.c.a(-561855295799074L, xa1.b));
        textView.setPadding(iRound, 0, 0, 0);
        linearLayout.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        return linearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onCreate$1() {
        Toast.makeText(this, a.a.a.c.a(-560777259007778L, xa1.b), 1).show();
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onCreate$2() {
        try {
            runOnUiThread(new v8(6, this, ManualLogDumper.createSessionDump(getApplicationContext())));
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            Log.e(a.a.a.c.a(-561073611751202L, strArr), a.a.a.c.a(-561142331227938L, strArr), th);
            runOnUiThread(new b81(this, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: shareDump, reason: merged with bridge method [inline-methods] */
    public void lambda$onCreate$0(File file) {
        String[] strArr = xa1.b;
        try {
            Uri uriForFile = FileProvider.getUriForFile(this, ProxyManifest.getProxyFileProvider(), file);
            Intent intentAddFlags = new Intent(a.a.a.c.a(-561954080046882L, strArr)).setType(a.a.a.c.a(-562121583771426L, strArr)).putExtra(a.a.a.c.a(-562740059062050L, strArr), uriForFile).addFlags(1);
            intentAddFlags.setClipData(ClipData.newRawUri(a.a.a.c.a(-562825958407970L, strArr), uriForFile));
            Intent intentCreateChooser = Intent.createChooser(intentAddFlags, a.a.a.c.a(-562894677884706L, strArr));
            intentCreateChooser.addFlags(1);
            startActivity(intentCreateChooser);
        } catch (Throwable th) {
            try {
                Log.e(a.a.a.c.a(-562422231482146L, strArr), a.a.a.c.a(-562490950958882L, strArr), th);
                Toast.makeText(this, a.a.a.c.a(-562615505010466L, strArr), 1).show();
            } finally {
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setFinishOnTouchOutside(false);
        setContentView(createProgressView());
        Thread thread = new Thread(new b81(this, 1), a.a.a.c.a(-562344922070818L, xa1.b));
        thread.setDaemon(true);
        thread.start();
    }
}
