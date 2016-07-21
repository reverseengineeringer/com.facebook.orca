.class public final Lcom/facebook/messaging/professionalservices/booking/ui/b;
.super Landroid/support/v7/widget/dq;
.source "AppointmentRequestDetailAdapter.java"


# instance fields
.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 179
    const v0, 0x7f0b03bd

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/b;->l:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f0b03be

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/b;->m:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0b03bf

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/b;->n:Landroid/widget/TextView;

    .line 182
    return-void
.end method
