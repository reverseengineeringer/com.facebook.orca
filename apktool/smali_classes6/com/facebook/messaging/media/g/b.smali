.class public final Lcom/facebook/messaging/media/g/b;
.super Ljava/lang/Object;
.source "MultimediaEditorController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/g/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/media/g/b;->a:Lcom/facebook/messaging/media/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/media/g/b;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->f:Lcom/facebook/messaging/montage/composer/bo;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/g/b;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->getVisibility()I

    move-result v1

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/media/g/b;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/g/b;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/g/j;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/media/g/b;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v2, v0, Lcom/facebook/messaging/media/g/a;->f:Lcom/facebook/messaging/montage/composer/bo;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/montage/composer/bo;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
