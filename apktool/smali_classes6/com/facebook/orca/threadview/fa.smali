.class final Lcom/facebook/orca/threadview/fa;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/stickers/ui/StickerDraweeView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/facebook/orca/threadview/fa;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 466
    check-cast p1, Lcom/facebook/stickers/ui/StickerDraweeView;

    .line 469
    new-instance v0, Lcom/facebook/orca/threadview/fc;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fa;->a:Lcom/facebook/orca/threadview/dp;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/fc;-><init>(Lcom/facebook/orca/threadview/dp;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stickers/ui/StickerDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 470
    invoke-virtual {p1}, Lcom/facebook/stickers/ui/StickerDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    iget-object v1, p0, Lcom/facebook/orca/threadview/fa;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->w:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/s;

    iget-object v2, p0, Lcom/facebook/orca/threadview/fa;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v2, v2, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 476
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/stickers/ui/StickerDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    return-void

    .line 474
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method
