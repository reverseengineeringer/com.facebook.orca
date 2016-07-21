.class final Lcom/facebook/zero/upsell/c/a/b;
.super Ljava/lang/Object;
.source "VpnCallToHandleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/upsell/c/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/zero/upsell/c/a/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/zero/upsell/c/a/b;->a:Lcom/facebook/zero/upsell/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/zero/upsell/c/a/b;->a:Lcom/facebook/zero/upsell/c/a/a;

    iget-object v0, v0, Lcom/facebook/zero/upsell/c/a/a;->c:Lcom/facebook/iorg/common/upsell/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/a/b;->a(Lcom/facebook/iorg/common/zero/d/g;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/zero/upsell/c/a/b;->a:Lcom/facebook/zero/upsell/c/a/a;

    invoke-virtual {v0}, Lcom/facebook/zero/upsell/c/a/a;->g()V

    .line 39
    return-void
.end method
