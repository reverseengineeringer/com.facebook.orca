.class public final Lcom/facebook/assetdownload/a/i;
.super Ljava/lang/Object;
.source "AssetDownloadScheduler.java"


# instance fields
.field private final a:Lcom/facebook/assetdownload/f/b;

.field private final b:Lcom/facebook/common/time/a;

.field private c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/facebook/assetdownload/AssetDownloadConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/facebook/assetdownload/AssetDownloadConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/f/b;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v1, p0, Lcom/facebook/assetdownload/a/i;->e:Z

    .line 72
    iput-boolean v1, p0, Lcom/facebook/assetdownload/a/i;->f:Z

    .line 76
    iput-object p1, p0, Lcom/facebook/assetdownload/a/i;->a:Lcom/facebook/assetdownload/f/b;

    .line 77
    iput-object p2, p0, Lcom/facebook/assetdownload/a/i;->b:Lcom/facebook/common/time/a;

    .line 78
    new-instance v0, Lcom/facebook/assetdownload/a/j;

    invoke-direct {v0}, Lcom/facebook/assetdownload/a/j;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/nn;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/assetdownload/a/i;->d:Ljava/util/TreeSet;

    .line 80
    new-instance v0, Lcom/facebook/assetdownload/a/j;

    invoke-direct {v0}, Lcom/facebook/assetdownload/a/j;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/nn;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/assetdownload/a/i;->c:Ljava/util/TreeSet;

    .line 82
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const-wide v12, 0xfc579c00L

    const-wide/32 v10, 0xf731400

    const/16 v2, 0x8

    .line 130
    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/assetdownload/a/i;->e:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/facebook/assetdownload/a/i;->a:Lcom/facebook/assetdownload/f/b;

    sget-object v3, Lcom/facebook/assetdownload/b;->MUST_BE_WIFI:Lcom/facebook/assetdownload/b;

    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v12

    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/assetdownload/f/b;->a(ILcom/facebook/assetdownload/b;JJJ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/facebook/assetdownload/a/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/assetdownload/a/i;->e:Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/assetdownload/a/i;->f:Z

    if-nez v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/facebook/assetdownload/a/i;->a:Lcom/facebook/assetdownload/f/b;

    sget-object v3, Lcom/facebook/assetdownload/b;->CAN_BE_ANY:Lcom/facebook/assetdownload/b;

    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v12

    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/assetdownload/f/b;->a(ILcom/facebook/assetdownload/b;JJJ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/facebook/assetdownload/a/i;->d:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/assetdownload/a/i;->f:Z

    .line 155
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/assetdownload/a/i;

    invoke-static {p0}, Lcom/facebook/assetdownload/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/f/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/assetdownload/a/i;-><init>(Lcom/facebook/assetdownload/f/b;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Z)Lcom/facebook/assetdownload/AssetDownloadConfiguration;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/assetdownload/a/i;->a()V

    .line 95
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    move-object v2, v0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 110
    :cond_0
    :goto_2
    monitor-exit p0

    return-object v0

    .line 104
    :cond_1
    if-eqz v2, :cond_0

    .line 106
    if-nez v0, :cond_2

    move-object v0, v2

    .line 107
    goto :goto_2

    .line 110
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-le v1, v3, :cond_0

    move-object v0, v2

    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/assetdownload/a/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
