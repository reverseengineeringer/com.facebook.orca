.class public final Lcom/facebook/messaging/professionalservices/booking/ui/c;
.super Landroid/support/v7/widget/dq;
.source "AppointmentRequestDetailAdapter.java"


# instance fields
.field public final l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 194
    const v0, 0x7f0b1449

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/c;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 197
    const v0, 0x7f0b144a

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/c;->m:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0b144b

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/c;->n:Landroid/widget/TextView;

    .line 203
    return-void
.end method
