.class final Lcom/facebook/base/broadcast/g;
.super Ljava/lang/Object;
.source "BroadcastReceiverManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VA",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Landroid/os/Looper;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TVA",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/os/Looper;",
            "TVA",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/facebook/base/broadcast/g;->a:Landroid/content/BroadcastReceiver;

    .line 77
    iput-object p2, p0, Lcom/facebook/base/broadcast/g;->b:Landroid/os/Looper;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/base/broadcast/g;->c:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/facebook/base/broadcast/g;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method
