package androidx.emoji2.text;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z70 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f1422a;
    public final gu1 b;
    public final byte[] c;
    public final File d;
    public final String e;
    public boolean f = false;
    public e80[] g;
    public byte[] h;

    public z70(AssetManager assetManager, Executor executor, gu1 gu1Var, String str, File file) {
        byte[] bArr;
        this.f1422a = executor;
        this.b = gu1Var;
        this.e = str;
        this.d = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 24:
                case 25:
                    bArr = xa1.i;
                    break;
                case 26:
                    bArr = xa1.h;
                    break;
                case 27:
                    bArr = xa1.g;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = xa1.f;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = xa1.e;
        }
        this.c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.b.d();
            return null;
        }
    }

    public final void b(int i, Serializable serializable) {
        this.f1422a.execute(new wu(i, 2, this, serializable));
    }
}
