.class public final Lcom/facebook/messaging/professionalservices/booking/c/d;
.super Lcom/facebook/messaging/xma/e;
.source "ProfessionalservicesBookingStyleRenderer.java"


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/e;-><init>(Landroid/view/View;)V

    .line 65
    const v0, 0x7f0b1445

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/c/d;->b:Landroid/widget/TextView;

    .line 66
    return-void
.end method
