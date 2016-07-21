.class public final Lcom/facebook/location/bd;
.super Ljava/lang/Object;
.source "GooglePlayGoogleApiClientFactory.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/location/bd;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bd;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/location/bd;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/location/bd;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/a;Landroid/os/Handler;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .param p4    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/facebook/location/bd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 53
    if-eqz p4, :cond_0

    .line 54
    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/n;

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/gms/common/api/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/location/be;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/location/be;-><init>()V

    .line 39
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v0, p1, v2}, Lcom/facebook/location/bd;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/a;Landroid/os/Handler;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    move-object v1, v2

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/location/be;->a(Lcom/google/android/gms/common/api/m;)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->b()V

    .line 75
    iget-object v0, v0, Lcom/facebook/location/be;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method
