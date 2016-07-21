.class public final Lcom/facebook/payments/contactinfo/picker/b;
.super Lcom/facebook/payments/ui/l;
.source "AddContactInfoRowItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/l;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/contactinfo/picker/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/payments/contactinfo/picker/a;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/facebook/payments/ui/CallToActionSummaryView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 51
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/payments/contactinfo/picker/b;->setOrientation(I)V

    .line 54
    const v0, 0x7f0b032e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/b;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b032f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/CallToActionSummaryView;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/b;->c:Lcom/facebook/payments/ui/CallToActionSummaryView;

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/b;->c:Lcom/facebook/payments/ui/CallToActionSummaryView;

    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/picker/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c194b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setText(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/picker/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090f0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/b;->c:Lcom/facebook/payments/ui/CallToActionSummaryView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, Lcom/facebook/payments/ui/CallToActionSummaryView;->setPadding(IIII)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Lcom/facebook/payments/contactinfo/picker/a;)V
    .locals 5

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/b;->a:Lcom/facebook/payments/contactinfo/picker/a;

    .line 68
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/b;->a:Lcom/facebook/payments/contactinfo/picker/a;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/a;->a:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/b;->a:Lcom/facebook/payments/contactinfo/picker/a;

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/picker/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/b;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/payments/contactinfo/picker/c;

    invoke-direct {v2, p0, v0}, Lcom/facebook/payments/contactinfo/picker/c;-><init>(Lcom/facebook/payments/contactinfo/picker/b;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/b;->c:Lcom/facebook/payments/ui/CallToActionSummaryView;

    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/picker/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/facebook/payments/contactinfo/picker/d;->a:[I

    iget-object v4, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    invoke-virtual {v4}, Lcom/facebook/payments/contactinfo/model/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 102
    const v3, 0x7f0c194b

    :goto_0
    move v0, v3

    .line 85
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setText(Ljava/lang/String;)V

    .line 87
    return-void

    .line 98
    :pswitch_0
    const v3, 0x7f0c194c

    goto :goto_0

    .line 100
    :pswitch_1
    const v3, 0x7f0c194d

    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
