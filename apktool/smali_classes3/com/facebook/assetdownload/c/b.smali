.class public Lcom/facebook/assetdownload/c/b;
.super Ljava/lang/Object;
.source "DownloadLocalFileMapper.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/assetdownload/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/mediastorage/a;

.field private final c:Landroid/content/Context;

.field private d:Lcom/facebook/common/aj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/assetdownload/c/b;

    sput-object v0, Lcom/facebook/assetdownload/c/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/mediastorage/a;Landroid/content/Context;Lcom/facebook/common/aj/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/assetdownload/c/b;->b:Lcom/facebook/mediastorage/a;

    .line 56
    iput-object p2, p0, Lcom/facebook/assetdownload/c/b;->c:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/facebook/assetdownload/c/b;->d:Lcom/facebook/common/aj/a;

    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/assetdownload/c/b;

    invoke-static {p0}, Lcom/facebook/mediastorage/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mediastorage/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastorage/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/aj/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/assetdownload/c/b;-><init>(Lcom/facebook/mediastorage/a;Landroid/content/Context;Lcom/facebook/common/aj/a;)V

    .line 20
    return-object v3
.end method

.method private b()Ljava/io/File;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/assetdownload/c/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/io/File;

    const-string v2, "assetdownload"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    const-string v0, "%s%s.%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "asset_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "dat"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/io/File;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/facebook/assetdownload/c/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 214
    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "assetdownload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Z)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 152
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/facebook/assetdownload/c/b;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/assetdownload/c/b;->b(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    if-eqz p2, :cond_2

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/facebook/assetdownload/c/b;->d:Lcom/facebook/common/aj/a;

    sget v3, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v2, v3}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method private d(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Z)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Lcom/facebook/assetdownload/c/b;->c()Ljava/io/File;

    move-result-object v2

    .line 170
    if-nez v2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/assetdownload/c/b;->b(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    if-eqz p2, :cond_3

    .line 177
    invoke-static {}, Lcom/facebook/mediastorage/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    :cond_2
    iget-object v2, p0, Lcom/facebook/assetdownload/c/b;->d:Lcom/facebook/common/aj/a;

    sget v3, Lcom/facebook/common/aj/b;->b:I

    invoke-virtual {v2, v3}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {}, Lcom/facebook/mediastorage/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 193
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
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
    .line 110
    invoke-direct {p0}, Lcom/facebook/assetdownload/c/b;->c()Ljava/io/File;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 113
    invoke-direct {p0}, Lcom/facebook/assetdownload/c/b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 118
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Z)Ljava/io/File;
    .locals 8

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/assetdownload/c/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->d()Lcom/facebook/assetdownload/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/assetdownload/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->g()Ljava/io/File;

    move-result-object v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    sget-object v4, Lcom/facebook/assetdownload/c/b;->a:Ljava/lang/Class;

    const-string v5, "configuration has StorageConstraint.MUST_BE_CUSTOM_LOCATION but no customLocation: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_1
    :goto_1
    move-object v0, v3

    .line 73
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/assetdownload/c/b;->c(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/assetdownload/c/b;->d(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Z)Ljava/io/File;

    move-result-object v1

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/facebook/assetdownload/c/b;->c(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Z)Ljava/io/File;

    move-result-object v0

    .line 79
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 71
    nop

    .line 140
    :cond_3
    if-eqz p2, :cond_4

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_4
    move-object v3, v4

    .line 146
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/facebook/assetdownload/c/b;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Z)Ljava/io/File;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
