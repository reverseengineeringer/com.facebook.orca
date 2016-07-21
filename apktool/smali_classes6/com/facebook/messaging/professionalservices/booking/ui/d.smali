.class public final Lcom/facebook/messaging/professionalservices/booking/ui/d;
.super Landroid/support/v7/widget/dq;
.source "AppointmentRequestDetailAdapter.java"


# instance fields
.field public final l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 213
    const v0, 0x7f0b144c

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/d;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 216
    return-void
.end method
