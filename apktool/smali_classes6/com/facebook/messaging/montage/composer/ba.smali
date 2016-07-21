.class final Lcom/facebook/messaging/montage/composer/ba;
.super Landroid/support/v7/widget/dq;
.source "MediaPickerCanvasAdapter.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 113
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/montage/composer/bc;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/bc;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 118
    return-void
.end method
