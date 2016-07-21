.class public abstract Lcom/facebook/base/broadcast/a;
.super Ljava/lang/Object;
.source "BaseFbBroadcastManager.java"


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/backgroundworklog/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/backgroundworklog/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/base/broadcast/a;->a:Lcom/facebook/inject/h;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/base/broadcast/l;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/base/broadcast/b;

    invoke-direct {v0, p0}, Lcom/facebook/base/broadcast/b;-><init>(Lcom/facebook/base/broadcast/a;)V

    return-object v0
.end method

.method protected abstract a(Landroid/content/BroadcastReceiver;)V
.end method

.method protected abstract a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .param p3    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 43
    return-void
.end method
