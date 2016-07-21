.class final Lcom/facebook/iorg/common/zero/d/h;
.super Ljava/lang/Object;
.source "ZeroDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/zero/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/iorg/common/zero/d/g;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/iorg/common/zero/d/h;->a:Lcom/facebook/iorg/common/zero/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/h;->a:Lcom/facebook/iorg/common/zero/d/g;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/zero/d/g;->aq()V

    move v0, v1

    .line 114
    goto :goto_0
.end method
