.class public final Lcom/facebook/messaging/montage/viewer/ad;
.super Lcom/facebook/messaging/montage/viewer/a;
.source "MontageTextFragment.java"


# instance fields
.field private an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f030506

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    const v1, 0x7f0b0ce7

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/ad;->an:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ad;->an:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/montage/viewer/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/viewer/ae;-><init>(Lcom/facebook/messaging/montage/viewer/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/media/download/h;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cant download text messages"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6800637f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/messaging/montage/viewer/a;->d(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->ay()V

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ad;->an:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v2, v2, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->az()V

    .line 63
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x71050903

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
