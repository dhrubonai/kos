package com.kos.engine.fake.provider;

import a.a.a.c;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {
    private static final String ATTR_NAME;
    private static final String ATTR_PATH;
    private static final String[] COLUMNS;
    private static final File DEVICE_ROOT;
    private static final String META_DATA_FILE_PROVIDER_PATHS;
    private static final String TAG_CACHE_PATH;
    private static final String TAG_EXTERNAL;
    private static final String TAG_EXTERNAL_CACHE;
    private static final String TAG_EXTERNAL_FILES;
    private static final String TAG_EXTERNAL_MEDIA;
    private static final String TAG_FILES_PATH;
    private static final String TAG_ROOT_PATH;
    private static HashMap<String, PathStrategy> sCache;
    private PathStrategy mStrategy;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public interface PathStrategy {
        File getFileForUri(Uri uri);

        Uri getUriForFile(File file);
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class SimplePathStrategy implements PathStrategy {
        private final String mAuthority;
        private final HashMap<String, File> mRoots = new HashMap<>();

        public SimplePathStrategy(String str) {
            this.mAuthority = str;
        }

        public void addRoot(String str, File file) {
            String[] strArr = xa1.b;
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException(c.a(-301176550735650L, strArr));
            }
            try {
                this.mRoots.put(str, file.getCanonicalFile());
            } catch (IOException e) {
                throw new IllegalArgumentException(c.a(-300725579169570L, strArr) + file, e);
            }
        }

        @Override // com.kos.engine.fake.provider.FileProvider.PathStrategy
        public File getFileForUri(Uri uri) {
            String[] strArr = xa1.b;
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = this.mRoots.get(decode);
            if (file == null) {
                throw new IllegalArgumentException(c.a(-299119261400866L, strArr) + uri);
            }
            File file2 = new File(file, decode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (canonicalFile.getPath().startsWith(file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException(c.a(-299969664925474L, strArr));
            } catch (IOException unused) {
                throw new IllegalArgumentException(c.a(-299239520485154L, strArr) + file2);
            }
        }

        @Override // com.kos.engine.fake.provider.FileProvider.PathStrategy
        public Uri getUriForFile(File file) {
            String[] strArr = xa1.b;
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.mRoots.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (canonicalPath.startsWith(path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException(zd.k(new StringBuilder(), c.a(-299437088980770L, strArr), canonicalPath));
                }
                String path2 = entry.getValue().getPath();
                return new Uri.Builder().scheme(c.a(-299084901662498L, strArr)).authority(this.mAuthority).encodedPath(Uri.encode(entry.getKey()) + '/' + Uri.encode(path2.endsWith(c.a(-299583117868834L, strArr)) ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), c.a(-299093491597090L, strArr))).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException(c.a(-300905967796002L, strArr) + file);
            }
        }
    }

    static {
        String[] strArr = xa1.b;
        META_DATA_FILE_PROVIDER_PATHS = c.a(-313687790468898L, strArr);
        TAG_ROOT_PATH = c.a(-313808049553186L, strArr);
        TAG_FILES_PATH = c.a(-313902538833698L, strArr);
        TAG_CACHE_PATH = c.a(-313382847790882L, strArr);
        TAG_EXTERNAL = c.a(-313395732692770L, strArr);
        TAG_EXTERNAL_FILES = c.a(-313473042104098L, strArr);
        TAG_EXTERNAL_CACHE = c.a(-313593301188386L, strArr);
        TAG_EXTERNAL_MEDIA = c.a(-314194596609826L, strArr);
        ATTR_NAME = c.a(-314314855694114L, strArr);
        ATTR_PATH = c.a(-314301970792226L, strArr);
        COLUMNS = new String[]{c.a(-314340625497890L, strArr), c.a(-314417934909218L, strArr)};
        DEVICE_ROOT = new File(c.a(-314392165105442L, strArr));
        sCache = new HashMap<>();
    }

    private static File buildPath(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    private static String[] copyOf(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, i);
        return strArr2;
    }

    public static File getFileForUri(Context context, String str, Uri uri) {
        return getPathStrategy(context, str).getFileForUri(uri);
    }

    private static PathStrategy getPathStrategy(Context context, String str) {
        PathStrategy pathStrategy;
        synchronized (sCache) {
            try {
                pathStrategy = sCache.get(str);
                if (pathStrategy == null) {
                    try {
                        pathStrategy = parsePathStrategy(context, str);
                        sCache.put(str, pathStrategy);
                    } catch (IOException e) {
                        throw new IllegalArgumentException(c.a(-302559530204962L, xa1.b), e);
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException(c.a(-303392753860386L, xa1.b), e2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pathStrategy;
    }

    public static Uri getUriForFile(Context context, String str, File file) {
        return getPathStrategy(context, str).getUriForFile(file);
    }

    private static int modeToMode(String str) {
        String[] strArr = xa1.b;
        if (c.a(-302005479423778L, strArr).equals(str)) {
            return 268435456;
        }
        if (c.a(-301996889489186L, strArr).equals(str) || c.a(-301988299554594L, strArr).equals(str)) {
            return 738197504;
        }
        if (c.a(-302052724064034L, strArr).equals(str)) {
            return 704643072;
        }
        if (c.a(-302031249227554L, strArr).equals(str)) {
            return 939524096;
        }
        if (c.a(-302026954260258L, strArr).equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException(zd.k(new StringBuilder(), c.a(-302078493867810L, strArr), str));
    }

    private static PathStrategy parsePathStrategy(Context context, String str) {
        String[] strArr = xa1.b;
        SimplePathStrategy simplePathStrategy = new SimplePathStrategy(str);
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, PackageParser.PARSE_IS_PRIVILEGED);
        if (resolveContentProvider == null) {
            throw new IllegalArgumentException(zd.k(new StringBuilder(), c.a(-303057746411298L, strArr), str));
        }
        XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), c.a(-301653292105506L, strArr));
        if (loadXmlMetaData == null) {
            throw new IllegalArgumentException(c.a(-301292514852642L, strArr));
        }
        while (true) {
            int next = loadXmlMetaData.next();
            if (next == 1) {
                return simplePathStrategy;
            }
            if (next == 2) {
                String name = loadXmlMetaData.getName();
                File file = null;
                String attributeValue = loadXmlMetaData.getAttributeValue(null, c.a(-301472903479074L, strArr));
                String attributeValue2 = loadXmlMetaData.getAttributeValue(null, c.a(-301528738053922L, strArr));
                if (c.a(-302117148573474L, strArr).equals(name)) {
                    file = DEVICE_ROOT;
                } else if (c.a(-302142918377250L, strArr).equals(name)) {
                    file = context.getFilesDir();
                } else if (c.a(-302172983148322L, strArr).equals(name)) {
                    file = context.getCacheDir();
                } else if (c.a(-302254587526946L, strArr).equals(name)) {
                    file = Environment.getExternalStorageDirectory();
                } else if (c.a(-302263177461538L, strArr).equals(name)) {
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs.length > 0) {
                        file = externalFilesDirs[0];
                    }
                } else if (c.a(-301833680731938L, strArr).equals(name)) {
                    File[] externalCacheDirs = context.getExternalCacheDirs();
                    if (externalCacheDirs.length > 0) {
                        file = externalCacheDirs[0];
                    }
                } else if (c.a(-301885220339490L, strArr).equals(name)) {
                    File[] externalMediaDirs = context.getExternalMediaDirs();
                    if (externalMediaDirs.length > 0) {
                        file = externalMediaDirs[0];
                    }
                }
                if (file != null) {
                    simplePathStrategy.addRoot(attributeValue, buildPath(file, attributeValue2));
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        String[] strArr = xa1.b;
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException(c.a(-299643247410978L, strArr));
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException(c.a(-299720556822306L, strArr));
        }
        this.mStrategy = getPathStrategy(context, providerInfo.authority);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return this.mStrategy.getFileForUri(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File fileForUri = this.mStrategy.getFileForUri(uri);
        int lastIndexOf = fileForUri.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileForUri.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        return c.a(-302830113144610L, xa1.b);
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException(c.a(-302387731513122L, xa1.b));
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        return ParcelFileDescriptor.open(this.mStrategy.getFileForUri(uri), modeToMode(str));
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileForUri = this.mStrategy.getFileForUri(uri);
        if (strArr == null) {
            strArr = COLUMNS;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str3 : strArr) {
            String[] strArr4 = xa1.b;
            if (c.a(-302658314452770L, strArr4).equals(str3)) {
                strArr3[i2] = c.a(-302735623864098L, strArr4);
                i = i2 + 1;
                objArr[i2] = fileForUri.getName();
            } else if (c.a(-302744213798690L, strArr4).equals(str3)) {
                strArr3[i2] = c.a(-302787163471650L, strArr4);
                i = i2 + 1;
                objArr[i2] = Long.valueOf(fileForUri.length());
            }
            i2 = i;
        }
        String[] copyOf = copyOf(strArr3, i2);
        Object[] copyOf2 = copyOf(objArr, i2);
        MatrixCursor matrixCursor = new MatrixCursor(copyOf, 1);
        matrixCursor.addRow(copyOf2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException(c.a(-302439271120674L, xa1.b));
    }

    private static Object[] copyOf(Object[] objArr, int i) {
        Object[] objArr2 = new Object[i];
        System.arraycopy(objArr, 0, objArr2, 0, i);
        return objArr2;
    }
}
