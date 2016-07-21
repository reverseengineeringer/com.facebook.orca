.class final Lcom/facebook/common/hardware/u;
.super Ljava/lang/Object;
.source "ScreenPowerState.java"

# interfaces
.implements Lcom/facebook/base/broadcast/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/base/broadcast/o",
        "<",
        "Lcom/facebook/common/hardware/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/hardware/t;


# direct methods
.method constructor <init>(Lcom/facebook/common/hardware/t;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/common/hardware/u;->a:Lcom/facebook/common/hardware/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/common/hardware/v;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/common/hardware/u;->a:Lcom/facebook/common/hardware/t;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/facebook/common/hardware/t;->c:Ljava/lang/Boolean;

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/hardware/v;

    .line 57
    invoke-interface {v0, v1}, Lcom/facebook/common/hardware/v;->a(Z)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
