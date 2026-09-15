package com.kos.engine.fake.provider;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.rj;
import com.kos.engine.fake.frameworks.BStorageManager;
import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class FileProviderHandler {
    public static File convertFile(Context context, Uri uri) {
        File fileForUri;
        ArrayList arrayList = rj.i().e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                fileForUri = FileProvider.getFileForUri(context, ((ProviderInfo) obj).authority, uri);
            } catch (Exception unused) {
            }
            if (fileForUri != null && fileForUri.exists()) {
                return fileForUri;
            }
        }
        return null;
    }

    public static Uri convertFileUri(Context context, Uri uri) {
        File fileConvertFile = convertFile(context, uri);
        if (fileConvertFile == null) {
            return null;
        }
        c01 c01Var = c01.r;
        return BStorageManager.get().getUriForFile(fileConvertFile.getAbsolutePath());
    }
}
