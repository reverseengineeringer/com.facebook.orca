.class public Lcom/facebook/common/tempfile/a;
.super Ljava/lang/Object;
.source "BackingFileResolver.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/common/tempfile/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field private final c:Lcom/facebook/common/tempfile/f;

.field private final d:Lcom/facebook/common/executors/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/facebook/common/tempfile/f;Lcom/facebook/common/executors/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/common/tempfile/a;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/facebook/common/tempfile/a;->b:Landroid/content/ContentResolver;

    .line 78
    iput-object p3, p0, Lcom/facebook/common/tempfile/a;->c:Lcom/facebook/common/tempfile/f;

    .line 79
    iput-object p4, p0, Lcom/facebook/common/tempfile/a;->d:Lcom/facebook/common/executors/y;

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/tempfile/a;->e:Lcom/facebook/common/tempfile/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/tempfile/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/tempfile/a;->e:Lcom/facebook/common/tempfile/a;

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

    invoke-static {v0}, Lcom/facebook/common/tempfile/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/tempfile/a;->e:Lcom/facebook/common/tempfile/a;
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
    sget-object v0, Lcom/facebook/common/tempfile/a;->e:Lcom/facebook/common/tempfile/a;

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

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 176
    iget-object v0, p0, Lcom/facebook/common/tempfile/a;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 183
    if-nez v1, :cond_0

    .line 203
    :goto_0
    return-object v5

    .line 187
    :cond_0
    :try_start_0
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 188
    if-ltz v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 190
    if-nez v2, :cond_1

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 195
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 203
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/common/tempfile/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/common/tempfile/a;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/facebook/common/tempfile/f;Lcom/facebook/common/executors/y;)V

    .line 21
    return-object v4
.end method

.method private d(Landroid/net/Uri;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 146
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, ":"

    invoke-static {v1}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 149
    array-length v1, v0

    if-eq v1, v3, :cond_1

    .line 150
    const/4 v0, 0x0

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    aget-object v0, v0, v2

    .line 154
    const-string v1, "_id=?"

    .line 155
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 156
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 165
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Lcom/facebook/common/tempfile/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/common/tempfile/c;

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/tempfile/c;-><init>(Ljava/io/File;Z)V

    .line 112
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/tempfile/a;->c:Lcom/facebook/common/tempfile/f;

    const-string v1, "backing_file_copy"

    const-string v2, ".tmp"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create temp file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    new-instance v0, Lcom/facebook/common/tempfile/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/tempfile/b;-><init>(Lcom/facebook/common/tempfile/a;Landroid/net/Uri;)V

    .line 111
    new-array v2, v3, [Lcom/google/common/c/aa;

    invoke-static {v1, v2}, Lcom/google/common/c/ab;->a(Ljava/io/File;[Lcom/google/common/c/aa;)Lcom/google/common/c/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/c/j;->a(Lcom/google/common/c/h;)J

    .line 112
    new-instance v0, Lcom/facebook/common/tempfile/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/tempfile/c;-><init>(Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/facebook/common/tempfile/a;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v1}, Lcom/facebook/common/executors/y;->b()V

    .line 123
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 140
    iget-object v3, p0, Lcom/facebook/common/tempfile/a;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    move v1, v3

    .line 129
    if-eqz v1, :cond_3

    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/common/tempfile/a;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_3
    const-string v1, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)J
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/common/tempfile/a;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 217
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 230
    :goto_0
    return-wide v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/tempfile/a;->b:Landroid/content/ContentResolver;

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 223
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 225
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
.end method
