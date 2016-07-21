.class public Lcom/facebook/messaging/payment/prefs/verification/p;
.super Lcom/facebook/base/fragment/j;
.source "RiskLast4SSNFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/value/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/resources/ui/FbEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/verification/p;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/p;->a:Lcom/facebook/messaging/payment/value/a/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7d7e1317

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    const v1, 0x7f0308eb

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x5179e0d6

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f10002b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 60
    const v0, 0x7f0b15a5

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    .line 61
    const v1, 0x7f0c188f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setHeader(I)V

    .line 62
    const v1, 0x7f0c1890

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setSubheader(I)V

    .line 64
    const v0, 0x7f0b15ad

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f0b15ae

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/p;->b:Lcom/facebook/resources/ui/FbEditText;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/p;->a:Lcom/facebook/messaging/payment/value/a/a;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/p;->b:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19d1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/verification/b;

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/p;->b:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/facebook/messaging/payment/model/verification/UserInput;->newBuilder()Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/model/verification/d;->g(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/verification/d;->h()Lcom/facebook/messaging/payment/model/verification/UserInput;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/verification/b;->a(Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 44
    const-class v0, Lcom/facebook/messaging/payment/prefs/verification/p;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/verification/p;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 47
    return-void
.end method
