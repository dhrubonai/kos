package androidx.emoji2.text;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ai implements vh0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102a;

    public /* synthetic */ ai(int i) {
        this.f102a = i;
    }

    @Override // androidx.emoji2.text.vh0
    public final wh0 a(Object obj, gl1 gl1Var) {
        switch (this.f102a) {
            case 0:
                Uri uri = (Uri) obj;
                if (h.c(uri)) {
                    return new bi(uri, gl1Var, 0);
                }
                return null;
            case 1:
                return new nl((Bitmap) obj, gl1Var, 0);
            case 2:
                return new nl((ByteBuffer) obj, gl1Var, 1);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                Uri uri2 = (Uri) obj;
                if (lx0.n(uri2.getScheme(), "content")) {
                    return new bi(uri2, gl1Var, 1);
                }
                return null;
            case 4:
                return new nl((Drawable) obj, gl1Var, 2);
            case 5:
                return new yh0((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (lx0.n(uri3.getScheme(), "android.resource")) {
                    return new bi(uri3, gl1Var, 2);
                }
                return null;
        }
    }
}
