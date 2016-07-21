.class final Lcom/facebook/orca/compose/ec;
.super Ljava/lang/Object;
.source "NuxBubbleController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ea;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ea;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/orca/compose/ec;->a:Lcom/facebook/orca/compose/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/compose/ec;->a:Lcom/facebook/orca/compose/ea;

    iget-object v0, v0, Lcom/facebook/orca/compose/ea;->e:Lcom/facebook/widget/OverlayLayout;

    iget-object v1, p0, Lcom/facebook/orca/compose/ec;->a:Lcom/facebook/orca/compose/ea;

    iget-object v1, v1, Lcom/facebook/orca/compose/ea;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/OverlayLayout;->removeView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/compose/ec;->a:Lcom/facebook/orca/compose/ea;

    .line 35
    iput-object v2, v0, Lcom/facebook/orca/compose/ea;->i:Ljava/util/concurrent/Future;

    .line 149
    return-object v2
.end method
