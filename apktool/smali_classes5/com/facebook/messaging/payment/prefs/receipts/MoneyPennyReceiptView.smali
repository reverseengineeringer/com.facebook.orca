.class public Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MoneyPennyReceiptView.java"

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


# static fields
.field private static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/support/v4/j/n",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/messaging/payment/prefs/receipts/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/payment/h/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/payment/prefs/receipts/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

.field private f:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field private g:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private h:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private i:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

.field private j:Lcom/facebook/payments/ui/SingleItemInfoView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const v0, 0x7f0c183c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "https://m.facebook.com/legal/m"

    invoke-static {v0, v1}, Landroid/support/v4/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/n;

    move-result-object v0

    const v1, 0x7f0c183b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "https://m.facebook.com/help/messenger-app/870471599656315"

    invoke-static {v1, v2}, Landroid/support/v4/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 72
    const v0, 0x7f0304cf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 74
    const v0, 0x7f0b0c9c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->e:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    .line 75
    const v0, 0x7f0b0c9b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->f:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 76
    const v0, 0x7f0b0c99

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->g:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 77
    const v0, 0x7f0b058a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 78
    const v0, 0x7f0b0c9a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->i:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    .line 79
    const v0, 0x7f0b0bd7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/SingleItemInfoView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->j:Lcom/facebook/payments/ui/SingleItemInfoView;

    .line 80
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/model/CommerceOrder;)V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/facebook/payments/ui/v;->newBuilder()Lcom/facebook/payments/ui/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/CommerceOrder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/w;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09085a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/w;->a(F)Lcom/facebook/payments/ui/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/CommerceOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/w;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/CommerceOrder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/w;->c(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/ui/w;->f()Lcom/facebook/payments/ui/v;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->j:Lcom/facebook/payments/ui/SingleItemInfoView;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/SingleItemInfoView;->setViewParams(Lcom/facebook/payments/ui/v;)V

    .line 136
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/payment/model/PaymentCard;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->d()V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/payment/model/PaymentCard;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;Lcom/facebook/messaging/payment/prefs/receipts/b/a;Lcom/facebook/messaging/payment/h/c;Lcom/facebook/messaging/payment/prefs/receipts/i;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->b:Lcom/facebook/messaging/payment/h/c;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->c:Lcom/facebook/messaging/payment/prefs/receipts/i;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a(Ljava/lang/Throwable;)V

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;

    invoke-static {v2}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-static {v2}, Lcom/facebook/messaging/payment/h/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/h/c;

    invoke-static {v2}, Lcom/facebook/messaging/payment/prefs/receipts/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/i;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a(Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;Lcom/facebook/messaging/payment/prefs/receipts/b/a;Lcom/facebook/messaging/payment/h/c;Lcom/facebook/messaging/payment/prefs/receipts/i;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 139
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 140
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->b:Lcom/facebook/messaging/payment/h/c;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->g:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v4, 0x7f0c18d0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IJ)V

    .line 144
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->d()V

    .line 179
    invoke-static {p1}, Lcom/facebook/fbservice/service/ab;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v1, 0x7f0c18a7

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(I)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v1, 0x7f0c18a8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(I)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 110
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c18d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c18d2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/CommerceOrder;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/Receiver;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Z)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->e()Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->e:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->setReceiptHeaderViewParams(Lcom/facebook/messaging/payment/prefs/receipts/header/b;)V

    .line 121
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->c:Lcom/facebook/messaging/payment/prefs/receipts/i;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/a;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/i;->a(Lcom/facebook/messaging/payment/prefs/receipts/k;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->c()V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->c:Lcom/facebook/messaging/payment/prefs/receipts/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/i;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->f:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/messaging/payment/ui/DollarIconEditText;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->i:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->c()Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->setViewParams(Lcom/facebook/messaging/payment/prefs/receipts/footer/e;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->c:Lcom/facebook/messaging/payment/prefs/receipts/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/i;->a()V

    .line 103
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 88
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a(Lcom/facebook/messaging/payment/model/CommerceOrder;)V

    .line 89
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->b(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->c(Ljava/lang/String;)V

    .line 92
    return-void
.end method
