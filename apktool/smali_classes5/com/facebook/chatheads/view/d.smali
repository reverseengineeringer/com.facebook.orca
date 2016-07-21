.class final Lcom/facebook/chatheads/view/d;
.super Ljava/lang/Object;
.source "ChatHeadCloseTargetView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;


# direct methods
.method constructor <init>(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/chatheads/view/d;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/chatheads/view/d;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v1, p0, Lcom/facebook/chatheads/view/d;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget v1, v1, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->w:F

    iget-object v2, p0, Lcom/facebook/chatheads/view/d;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget v2, v2, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->x:F

    invoke-static {v0, v1, v2}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;FF)V

    .line 274
    return-void
.end method
