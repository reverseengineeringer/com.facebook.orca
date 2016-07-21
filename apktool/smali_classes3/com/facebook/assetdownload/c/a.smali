.class public Lcom/facebook/assetdownload/c/a;
.super Ljava/lang/Object;
.source "DownloadLocalFileManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/assetdownload/c/b;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/common/file/i;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/assetdownload/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/assetdownload/c/a;

    sput-object v0, Lcom/facebook/assetdownload/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/assetdownload/c/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/time/a;Lcom/facebook/common/file/i;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/assetdownload/c/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/file/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/assetdownload/f/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/assetdownload/c/a;->b:Lcom/facebook/assetdownload/c/b;

    .line 50
    iput-object p2, p0, Lcom/facebook/assetdownload/c/a;->c:Lcom/facebook/common/errorreporting/f;

    .line 51
    iput-object p3, p0, Lcom/facebook/assetdownload/c/a;->d:Lcom/facebook/common/time/a;

    .line 52
    iput-object p4, p0, Lcom/facebook/assetdownload/c/a;->e:Lcom/facebook/common/file/i;

    .line 53
    iput-object p5, p0, Lcom/facebook/assetdownload/c/a;->f:Lcom/facebook/inject/h;

    .line 54
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/assetdownload/c/a;

    invoke-static {p0}, Lcom/facebook/assetdownload/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/assetdownload/c/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/file/i;

    const/16 v5, 0xc6

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/assetdownload/c/a;-><init>(Lcom/facebook/assetdownload/c/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/time/a;Lcom/facebook/common/file/i;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/facebook/assetdownload/c/a;->b:Lcom/facebook/assetdownload/c/b;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/c/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 144
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 146
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_5

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/facebook/assetdownload/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v8, "assetdownload:setupLocalDirectories path_exists_and_is_a_file"

    const-string v9, "Directory path is a file: %s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v9, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/facebook/assetdownload/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v8, "assetdownload:setupLocalDirectories mkdirs_failed"

    const-string v9, "Failed to create directory: %s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v9, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    .line 166
    :goto_2
    if-eqz v1, :cond_4

    .line 167
    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 165
    goto :goto_2

    .line 169
    :cond_4
    sget-object v1, Lcom/facebook/assetdownload/c/a;->a:Ljava/lang/Class;

    const-string v8, "Failed to set directory writable: %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v1, v8, v9}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;Z)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/facebook/assetdownload/c/a;->b:Lcom/facebook/assetdownload/c/b;

    invoke-virtual {v1, p1}, Lcom/facebook/assetdownload/c/b;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 109
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/facebook/assetdownload/c/a;->b:Lcom/facebook/assetdownload/c/b;

    invoke-virtual {v1, p1, v5}, Lcom/facebook/assetdownload/c/b;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Z)Ljava/io/File;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    sget-object v1, Lcom/facebook/assetdownload/c/a;->a:Ljava/lang/Class;

    const-string v2, "destination is null; perhaps no accessible storage is available."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 81
    iget-object v1, p0, Lcom/facebook/assetdownload/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "assetdownload:copyToLocalFile source_file_does_not_exist"

    const-string v3, "Source file: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p0, Lcom/facebook/assetdownload/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "assetdownload:copyToLocalFile destination_file_is_not_writable"

    const-string v4, "Destination file: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->d()Lcom/facebook/assetdownload/c;

    move-result-object v2

    sget-object v3, Lcom/facebook/assetdownload/c;->MUST_BE_CUSTOM_LOCATION:Lcom/facebook/assetdownload/c;

    if-ne v2, v3, :cond_4

    .line 97
    invoke-static {v1}, Lcom/google/common/c/ab;->c(Ljava/io/File;)V

    .line 102
    :goto_1
    invoke-static {p2, v1}, Lcom/google/common/c/ab;->a(Ljava/io/File;Ljava/io/File;)V

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/assetdownload/c/a;->a()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    iget-object v2, p0, Lcom/facebook/assetdownload/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "assetdownload:copyToLocalFile io_exception_during_copy"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/assetdownload/c/a;->b:Lcom/facebook/assetdownload/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/assetdownload/c/b;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 8

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/assetdownload/c/a;->b:Lcom/facebook/assetdownload/c/b;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/c/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 193
    const-wide/16 v2, 0x0

    .line 194
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 195
    iget-object v6, p0, Lcom/facebook/assetdownload/c/a;->e:Lcom/facebook/common/file/i;

    invoke-virtual {v6, v0}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    return-wide v2
.end method

.method public final c()J
    .locals 8

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/assetdownload/c/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/f/b;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/f/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    .line 212
    invoke-virtual {v0}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->d()Lcom/facebook/assetdownload/c;

    move-result-object v1

    sget-object v7, Lcom/facebook/assetdownload/c;->MUST_BE_CUSTOM_LOCATION:Lcom/facebook/assetdownload/c;

    if-ne v1, v7, :cond_1

    invoke-virtual {v0}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->g()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->g()Ljava/io/File;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 211
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 218
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
