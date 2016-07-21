.class final Lcom/facebook/messengerwear/support/aj;
.super Ljava/lang/Object;
.source "WearNotificationListenerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/messengerwear/support/WearNotificationListenerService;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/WearNotificationListenerService;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messengerwear/support/aj;->b:Lcom/facebook/messengerwear/support/WearNotificationListenerService;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/aj;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messengerwear/support/aj;->b:Lcom/facebook/messengerwear/support/WearNotificationListenerService;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->e:Lcom/facebook/messengerwear/support/ak;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/ak;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messengerwear/support/aj;->a:Ljava/util/ArrayList;

    const-wide/16 v6, 0xbb8

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/common/api/m;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    const/4 v3, 0x0

    .line 98
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v2, 0x1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 89
    sget-object v5, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/DataApi;

    invoke-interface {v5, v0, v2}, Lcom/google/android/gms/wearable/DataApi;->b(Lcom/google/android/gms/common/api/m;Landroid/net/Uri;)Lcom/google/android/gms/common/api/u;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/gms/common/api/u;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/w;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/g;

    .line 93
    invoke-interface {v2}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v2

    and-int/2addr v2, v3

    move v3, v2

    .line 94
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->d()V

    goto :goto_0
.end method
