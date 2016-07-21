.class final Lcom/facebook/analytics/h/d;
.super Ljava/lang/Object;
.source "AnalyticsEventSender.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/analytics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/h/d;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 295
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/analytics/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/analytics/h/d;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 55
    sget-object v3, Lcom/facebook/analytics/h/a;->a:Ljava/lang/Class;

    .line 300
    iget-object v0, p0, Lcom/facebook/analytics/h/d;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    if-nez p2, :cond_0

    .line 27
    const/4 v3, 0x0

    .line 33
    :goto_0
    move-object v1, v3

    .line 300
    const v2, 0x217352f5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 301
    return-void

    .line 29
    :cond_0
    const-string v3, "com.facebook.analytics.IAnalyticsService"

    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/facebook/analytics/c;

    if-eqz v4, :cond_1

    .line 31
    check-cast v3, Lcom/facebook/analytics/c;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lcom/facebook/analytics/e;

    invoke-direct {v3, p2}, Lcom/facebook/analytics/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/analytics/h/a;->a:Ljava/lang/Class;

    .line 306
    return-void
.end method
