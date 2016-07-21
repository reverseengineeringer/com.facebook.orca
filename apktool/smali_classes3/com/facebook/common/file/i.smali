.class public Lcom/facebook/common/file/i;
.super Ljava/lang/Object;
.source "MoreFileUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/common/file/i;


# instance fields
.field private final a:Lcom/facebook/common/file/FileNativeLibrary;


# direct methods
.method public constructor <init>(Lcom/facebook/common/file/FileNativeLibrary;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/common/file/i;->a:Lcom/facebook/common/file/FileNativeLibrary;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/file/i;->b:Lcom/facebook/common/file/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/file/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/file/i;->b:Lcom/facebook/common/file/i;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/file/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/file/i;->b:Lcom/facebook/common/file/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/common/file/i;->b:Lcom/facebook/common/file/i;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 134
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x400

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 138
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x400

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    invoke-static {v3, v4}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 141
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    move-object v1, v0

    .line 156
    :cond_0
    return-object v1

    .line 143
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    :catch_0
    move-exception v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/net/URI;)Ljava/io/File;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 177
    if-eqz p0, :cond_0

    .line 178
    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 181
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;ILjava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 243
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    return v1

    .line 246
    :cond_1
    const/4 v0, 0x0

    .line 247
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 248
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 251
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_0

    .line 253
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 254
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_5

    .line 255
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 256
    if-lez p1, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne p1, v7, :cond_5

    .line 259
    :cond_3
    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 266
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, p3

    if-ltz v6, :cond_5

    .line 269
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 270
    const/4 v1, 0x1

    .line 253
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/file/i;

    invoke-static {p0}, Lcom/facebook/common/file/FileNativeLibrary;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/FileNativeLibrary;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/file/FileNativeLibrary;

    invoke-direct {v1, v0}, Lcom/facebook/common/file/i;-><init>(Lcom/facebook/common/file/FileNativeLibrary;)V

    .line 18
    return-object v1
.end method

.method public static b(Ljava/io/File;)Ljava/util/jar/JarFile;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static e(Ljava/io/File;)J
    .locals 11

    .prologue
    .line 286
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 287
    invoke-virtual {v4, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 289
    :goto_0
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v3, v5, v2

    .line 293
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 295
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 296
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    add-long/2addr v0, v8

    goto :goto_2

    :cond_2
    move-wide v2, v0

    .line 291
    goto :goto_0

    .line 305
    :cond_3
    return-wide v2

    :catch_0
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Lcom/facebook/common/file/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/file/j;-><init>(Lcom/facebook/common/file/i;Ljava/io/InputStream;)V

    .line 97
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/c/aa;

    invoke-static {p2, v1}, Lcom/google/common/c/ab;->a(Ljava/io/File;[Lcom/google/common/c/aa;)Lcom/google/common/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/c/j;->a(Lcom/google/common/c/h;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public final a(Ljava/io/File;Lcom/google/common/base/Predicate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/common/base/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 198
    new-instance v1, Lcom/facebook/common/file/k;

    invoke-direct {v1, p0, p2}, Lcom/facebook/common/file/k;-><init>(Lcom/facebook/common/file/i;Lcom/google/common/base/Predicate;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 205
    if-nez v3, :cond_1

    .line 214
    :cond_0
    return v0

    .line 211
    :cond_1
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    and-int/2addr v2, v0

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final d(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/common/file/i;->a:Lcom/facebook/common/file/FileNativeLibrary;

    invoke-virtual {v0}, Lcom/facebook/soloader/o;->U_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {p1}, Lcom/facebook/common/file/i;->e(Ljava/io/File;)J

    move-result-wide v0

    .line 282
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/file/i;->a:Lcom/facebook/common/file/FileNativeLibrary;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/file/FileNativeLibrary;->nativeGetFolderSize(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method
