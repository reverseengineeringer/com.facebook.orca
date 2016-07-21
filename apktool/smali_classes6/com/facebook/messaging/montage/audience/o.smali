.class public final Lcom/facebook/messaging/montage/audience/o;
.super Landroid/support/v7/widget/dq;
.source "MontageAudiencePickerPickedBarAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic l:Lcom/facebook/messaging/montage/audience/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/audience/m;Lcom/facebook/messaging/neue/d/t;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/o;->l:Lcom/facebook/messaging/montage/audience/m;

    .line 114
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 115
    invoke-virtual {p2, p0}, Lcom/facebook/messaging/neue/d/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/neue/d/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/t;->setUser(Lcom/facebook/user/model/UserKey;)V

    .line 120
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x461be0cc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->f()I

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/o;->l:Lcom/facebook/messaging/montage/audience/m;

    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/montage/audience/m;->f(Lcom/facebook/messaging/montage/audience/m;I)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/facebook/messaging/montage/audience/o;->l:Lcom/facebook/messaging/montage/audience/m;

    iget-object v2, v2, Lcom/facebook/messaging/montage/audience/m;->b:Lcom/facebook/messaging/montage/audience/k;

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/facebook/messaging/montage/audience/o;->l:Lcom/facebook/messaging/montage/audience/m;

    iget-object v2, v2, Lcom/facebook/messaging/montage/audience/m;->b:Lcom/facebook/messaging/montage/audience/k;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/montage/audience/k;->a(Lcom/facebook/user/model/UserKey;)V

    .line 129
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x610c9da0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
