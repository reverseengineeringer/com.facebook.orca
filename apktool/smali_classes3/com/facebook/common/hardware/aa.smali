.class final Lcom/facebook/common/hardware/aa;
.super Ljava/lang/Object;
.source "SystemBatteryStateManager.java"

# interfaces
.implements Lcom/facebook/base/broadcast/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/base/broadcast/o",
        "<",
        "Lcom/facebook/common/hardware/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/hardware/z;


# direct methods
.method constructor <init>(Lcom/facebook/common/hardware/z;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/common/hardware/aa;->a:Lcom/facebook/common/hardware/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/common/hardware/b;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/hardware/b;

    .line 62
    invoke-interface {v0, p2}, Lcom/facebook/common/hardware/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
