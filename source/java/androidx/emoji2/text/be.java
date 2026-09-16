package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class be implements Choreographer.FrameCallback {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ be(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.d = 2;
        this.e = context;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.d) {
            case 0:
                ((Runnable) this.e).run();
                break;
            case 1:
                ((Runnable) this.e).run();
                break;
            default:
                (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new l30((Context) this.e, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
        }
    }

    public /* synthetic */ be(Runnable runnable, int i) {
        this.d = i;
        this.e = runnable;
    }
}
