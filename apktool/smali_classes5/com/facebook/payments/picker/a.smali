.class public final Lcom/facebook/payments/picker/a;
.super Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.source "HeaderItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;)V

    .line 41
    const v0, 0x7f030356

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 42
    const v0, 0x7f0b09a8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/payments/picker/a;->a:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/k;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/payments/picker/model/a;

    .line 48
    iget-object v0, p1, Lcom/facebook/payments/picker/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/payments/picker/a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/payments/picker/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    return-void
.end method
