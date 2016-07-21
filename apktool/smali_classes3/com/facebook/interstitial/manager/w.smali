.class Lcom/facebook/interstitial/manager/w;
.super Ljava/lang/Object;
.source "LazyInterstitialControllerHolder.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Lcom/facebook/interstitial/manager/e;

.field private d:Lcom/facebook/interstitial/api/FetchInterstitialResult;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/interstitial/manager/w;

    sput-object v0, Lcom/facebook/interstitial/manager/w;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/interstitial/manager/e;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/e;

    iput-object v0, p0, Lcom/facebook/interstitial/manager/w;->c:Lcom/facebook/interstitial/manager/e;

    .line 29
    invoke-interface {p1}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/manager/w;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/interstitial/manager/w;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/interstitial/api/FetchInterstitialResult;Lcom/facebook/common/errorreporting/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 70
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/facebook/interstitial/manager/w;->d:Lcom/facebook/interstitial/api/FetchInterstitialResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v1, p0, Lcom/facebook/interstitial/manager/w;->c:Lcom/facebook/interstitial/manager/e;

    iget-object v2, p1, Lcom/facebook/interstitial/api/FetchInterstitialResult;->data:Landroid/os/Parcelable;

    invoke-interface {v1, v2}, Lcom/facebook/interstitial/manager/e;->a(Landroid/os/Parcelable;)V

    .line 77
    iget-object v1, p0, Lcom/facebook/interstitial/manager/w;->c:Lcom/facebook/interstitial/manager/e;

    iget-wide v2, p1, Lcom/facebook/interstitial/api/FetchInterstitialResult;->fetchTimeMs:J

    invoke-interface {v1, v2, v3}, Lcom/facebook/interstitial/manager/e;->a(J)V

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/interstitial/manager/w;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    monitor-exit p0

    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/interstitial/manager/w;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_prepareController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/interstitial/manager/e;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/interstitial/manager/w;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/interstitial/manager/w;->c:Lcom/facebook/interstitial/manager/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/interstitial/api/FetchInterstitialResult;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/w;->d:Lcom/facebook/interstitial/api/FetchInterstitialResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/w;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 55
    :cond_0
    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/w;->b()Lcom/facebook/interstitial/manager/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 64
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/interstitial/manager/e;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isInited"

    iget-boolean v2, p0, Lcom/facebook/interstitial/manager/w;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "InterstitialId"

    iget-object v0, p0, Lcom/facebook/interstitial/manager/w;->c:Lcom/facebook/interstitial/manager/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/interstitial/manager/w;->c:Lcom/facebook/interstitial/manager/e;

    invoke-interface {v0}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "FetchInterstitialResult"

    iget-object v2, p0, Lcom/facebook/interstitial/manager/w;->d:Lcom/facebook/interstitial/api/FetchInterstitialResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
