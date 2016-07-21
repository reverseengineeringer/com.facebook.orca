.class public Lcom/facebook/base/broadcast/v;
.super Lcom/facebook/base/broadcast/a;
.source "PermissionBasedFbBroadcastManager.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/inject/h;)V
    .locals 1
    .param p3    # Lcom/facebook/inject/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/backgroundworklog/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p3}, Lcom/facebook/base/broadcast/a;-><init>(Lcom/facebook/inject/h;)V

    .line 29
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/base/broadcast/v;->a:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/base/broadcast/v;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/base/broadcast/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    return-void
.end method

.method protected final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 2
    .param p3    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/base/broadcast/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/base/broadcast/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 39
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/base/broadcast/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/base/broadcast/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    return-void
.end method
