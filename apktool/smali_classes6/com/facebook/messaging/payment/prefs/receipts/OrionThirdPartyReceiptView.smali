.class public Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "OrionThirdPartyReceiptView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomLinearLayout;",
        "Lcom/facebook/messaging/payment/prefs/receipts/o",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/messaging/payment/prefs/receipts/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/payment/prefs/receipts/b/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/payments/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

.field private f:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

.field private g:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field private h:Lcom/facebook/widget/text/BetterTextView;

.field private i:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 54
    const v0, 0x7f03070f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 56
    const v0, 0x7f0b11bb

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->e:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    .line 57
    const v0, 0x7f0b11bc

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->f:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    .line 58
    const v0, 0x7f0b0c9b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->g:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 59
    const v0, 0x7f0b11bd

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 60
    const v0, 0x7f0b11be

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->i:Lcom/facebook/widget/text/BetterTextView;

    .line 61
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;Lcom/facebook/messaging/payment/prefs/receipts/b/a;Lcom/facebook/messaging/payment/prefs/receipts/b/j;Landroid/content/res/Resources;Lcom/facebook/payments/a/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->b:Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->d:Lcom/facebook/payments/a/e;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;

    invoke-static {v3}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-static {v3}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    invoke-static {v3}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/facebook/payments/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/a/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/a/e;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->a(Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;Lcom/facebook/messaging/payment/prefs/receipts/b/a;Lcom/facebook/messaging/payment/prefs/receipts/b/j;Landroid/content/res/Resources;Lcom/facebook/payments/a/e;)V

    return-void
.end method

.method private c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->e:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/Sender;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c1817

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Z)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->e()Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->setReceiptHeaderViewParams(Lcom/facebook/messaging/payment/prefs/receipts/header/b;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->f:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/Receiver;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c1816

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Z)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->e()Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->setReceiptHeaderViewParams(Lcom/facebook/messaging/payment/prefs/receipts/header/b;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->b:Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 6

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->g:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/messaging/payment/ui/DollarIconEditText;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->b:Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a(Lcom/facebook/widget/text/BetterTextView;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->b:Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->d:Lcom/facebook/payments/a/e;

    const v1, 0x7f0c1842

    const-string v2, "[[learn_more_link]]"

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c183e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionThirdPartyReceiptView;->i:Lcom/facebook/widget/text/BetterTextView;

    const-string v5, "https://m.facebook.com/help/android-app/919479321397007"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/payments/a/e;->a(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    return-void
.end method
