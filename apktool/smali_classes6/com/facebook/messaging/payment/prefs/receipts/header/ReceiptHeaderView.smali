.class public Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ReceiptHeaderView.java"


# instance fields
.field public a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsPartialAccount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/payment/prefs/receipts/header/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 48
    const v0, 0x7f030891

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f0b14f7

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->a:Ljavax/inject/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    const/16 v1, 0x90d

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->a:Ljavax/inject/a;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f0b14f8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    const v0, 0x7f0b14f6

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 73
    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    iget-object v4, v4, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->a:Lcom/facebook/messaging/payment/model/q;

    invoke-interface {v4}, Lcom/facebook/messaging/payment/model/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    iget-object v3, v3, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->a:Lcom/facebook/messaging/payment/model/q;

    invoke-interface {v3}, Lcom/facebook/messaging/payment/model/q;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    :goto_0
    invoke-static {v2, v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 78
    return-void

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f0b14f9

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    iget-boolean v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->d:Z

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public setReceiptHeaderViewParams(Lcom/facebook/messaging/payment/prefs/receipts/header/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->a()V

    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->b()V

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->c()V

    .line 57
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->d()V

    .line 58
    return-void
.end method
