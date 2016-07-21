.class public final Lcom/facebook/base/broadcast/p;
.super Lcom/facebook/base/broadcast/f;
.source "GlobalBroadcastReceiverManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/base/broadcast/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/base/broadcast/o;Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/base/broadcast/o",
            "<TT;>;",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/facebook/base/broadcast/f;-><init>(Lcom/facebook/base/broadcast/o;Landroid/content/IntentFilter;)V

    .line 23
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/broadcast/p;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/base/broadcast/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    return-void
.end method

.method protected final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/base/broadcast/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 43
    return-void
.end method
