package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ho {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f478a;

    public /* synthetic */ ho(int i) {
        this.f478a = i;
    }

    public final Object a(Object obj, gl1 gl1Var) {
        String scheme;
        String authority;
        switch (this.f478a) {
            case 0:
                return ByteBuffer.wrap((byte[]) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (!h.c(uri) && ((scheme = uri.getScheme()) == null || scheme.equals("file"))) {
                    String path = uri.getPath();
                    if (path == null) {
                        path = "";
                    }
                    if (path.length() > 0 && ex2.v(path.charAt(0), '/', false) && ((String) ws.B0(uri.getPathSegments())) != null) {
                        if (!lx0.n(uri.getScheme(), "file")) {
                            return new File(uri.toString());
                        }
                        String path2 = uri.getPath();
                        if (path2 != null) {
                            return new File(path2);
                        }
                    }
                }
                return null;
            case 2:
                return ((mt0) obj).h;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                int intValue = ((Number) obj).intValue();
                Context context = gl1Var.f427a;
                try {
                    if (context.getResources().getResourceEntryName(intValue) != null) {
                        return Uri.parse("android.resource://" + context.getPackageName() + '/' + intValue);
                    }
                } catch (Resources.NotFoundException unused) {
                }
                return null;
            case 4:
                Uri uri2 = (Uri) obj;
                if (!lx0.n(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || wf2.j0(authority) || uri2.getPathSegments().size() != 2) {
                    return null;
                }
                String authority2 = uri2.getAuthority();
                if (authority2 == null) {
                    authority2 = "";
                }
                Resources resourcesForApplication = gl1Var.f427a.getPackageManager().getResourcesForApplication(authority2);
                List<String> pathSegments = uri2.getPathSegments();
                int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
                if (identifier == 0) {
                    throw new IllegalStateException(("Invalid android.resource URI: " + uri2).toString());
                }
                return Uri.parse("android.resource://" + authority2 + '/' + identifier);
            default:
                return Uri.parse((String) obj);
        }
    }
}
