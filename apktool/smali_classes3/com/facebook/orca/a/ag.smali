.class public Lcom/facebook/orca/a/ag;
.super Ljava/lang/Object;
.source "StickerAssetDownloadManagerHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/orca/a/ag;


# instance fields
.field private final b:Lcom/facebook/assetdownload/e;

.field private final c:Lcom/facebook/stickers/data/am;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/orca/a/ag;

    sput-object v0, Lcom/facebook/orca/a/ag;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/assetdownload/e;Lcom/facebook/stickers/data/am;Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/assetdownload/e;",
            "Lcom/facebook/stickers/data/am;",
            "Lcom/facebook/config/application/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/k;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/i;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/orca/a/ag;->b:Lcom/facebook/assetdownload/e;

    .line 65
    iput-object p2, p0, Lcom/facebook/orca/a/ag;->c:Lcom/facebook/stickers/data/am;

    .line 66
    iput-object p4, p0, Lcom/facebook/orca/a/ag;->d:Ljavax/inject/a;

    .line 67
    iput-object p5, p0, Lcom/facebook/orca/a/ag;->e:Ljavax/inject/a;

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ag;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/a/ag;->f:Lcom/facebook/orca/a/ag;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/a/ag;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/a/ag;->f:Lcom/facebook/orca/a/ag;

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

    invoke-static {v0}, Lcom/facebook/orca/a/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ag;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/ag;->f:Lcom/facebook/orca/a/ag;
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
    sget-object v0, Lcom/facebook/orca/a/ag;->f:Lcom/facebook/orca/a/ag;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ag;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/a/ag;

    invoke-static {p0}, Lcom/facebook/assetdownload/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/assetdownload/e;

    invoke-static {p0}, Lcom/facebook/stickers/data/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/am;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/data/am;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/application/k;

    const/16 v4, 0x7ef

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x7ed

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/a/ag;-><init>(Lcom/facebook/assetdownload/e;Lcom/facebook/stickers/data/am;Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;)V
    .locals 9

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 236
    array-length v4, v5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    .line 237
    const/4 v4, 0x0

    .line 239
    :goto_0
    move-object v1, v4

    .line 85
    if-nez v1, :cond_0

    .line 101
    :goto_1
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/a/ag;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/l;

    .line 92
    invoke-virtual {v1}, Lcom/facebook/orca/a/ah;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/a/ah;->a()Lcom/facebook/stickers/model/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/facebook/stickers/data/l;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Ljava/io/File;)V

    .line 98
    invoke-virtual {v1}, Lcom/facebook/orca/a/ah;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/l;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/a/ag;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/i;->b(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/facebook/orca/a/ah;

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/facebook/stickers/model/b;->fromDbString(Ljava/lang/String;)Lcom/facebook/stickers/model/b;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v7, v5, v7

    const/4 v8, 0x3

    aget-object v5, v5, v8

    invoke-direct {v4, v6, v7, v5}, Lcom/facebook/orca/a/ah;-><init>(Lcom/facebook/stickers/model/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
