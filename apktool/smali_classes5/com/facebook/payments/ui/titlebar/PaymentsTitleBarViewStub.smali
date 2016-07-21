.class public Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;
.super Landroid/view/View;
.source "PaymentsTitleBarViewStub.java"


# instance fields
.field public a:Lcom/facebook/widget/titlebar/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/widget/titlebar/e;

.field private c:Landroid/support/v7/widget/Toolbar;

.field public d:Lcom/facebook/widget/titlebar/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;)Lcom/facebook/widget/titlebar/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->d:Lcom/facebook/widget/titlebar/f;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    invoke-static {v0, p0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 69
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/facebook/payments/ui/titlebar/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/facebook/payments/ui/titlebar/b;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/b;

    if-ne p2, v1, :cond_0

    .line 163
    const v1, 0x7f0307b2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->c:Landroid/support/v7/widget/Toolbar;

    .line 164
    new-instance v0, Lcom/facebook/widget/titlebar/q;

    iget-object v1, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0, v1}, Lcom/facebook/widget/titlebar/q;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    .line 165
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->c:Landroid/support/v7/widget/Toolbar;

    .line 180
    :goto_0
    invoke-static {p1, p0, v0}, Lcom/facebook/common/ui/util/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 181
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a:Lcom/facebook/widget/titlebar/d;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const v1, 0x7f03001b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 169
    new-instance v1, Lcom/facebook/widget/titlebar/q;

    invoke-direct {v1, v0}, Lcom/facebook/widget/titlebar/q;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    goto :goto_0

    .line 172
    :cond_1
    const v1, 0x7f030a3b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    invoke-static {v0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/view/View;)Z

    .line 175
    const v1, 0x7f0b011e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/titlebar/e;

    iput-object v1, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;Lcom/facebook/widget/titlebar/d;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a:Lcom/facebook/widget/titlebar/d;

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

    invoke-static {p1, v0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    invoke-static {v0}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/d;

    iput-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a:Lcom/facebook/widget/titlebar/d;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    new-instance v1, Lcom/facebook/payments/ui/titlebar/c;

    invoke-direct {v1, p0}, Lcom/facebook/payments/ui/titlebar/c;-><init>(Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setTitlebarAsModal(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    instance-of v0, v0, Lcom/facebook/widget/titlebar/q;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setHasBackButton(Z)V

    .line 204
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->d:Lcom/facebook/widget/titlebar/f;

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V

    .line 214
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    new-instance v1, Lcom/facebook/payments/ui/titlebar/d;

    invoke-direct {v1, p0}, Lcom/facebook/payments/ui/titlebar/d;-><init>(Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setHasBackButton(Z)V

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/widget/titlebar/f;Lcom/facebook/payments/ui/titlebar/b;I)V
    .locals 2

    .prologue
    .line 133
    iput-object p2, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->d:Lcom/facebook/widget/titlebar/f;

    .line 135
    invoke-direct {p0, p1, p3}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Landroid/view/ViewGroup;Lcom/facebook/payments/ui/titlebar/b;)V

    .line 137
    sget-object v0, Lcom/facebook/payments/ui/titlebar/e;->b:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 139
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b()V

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->c()V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->d()V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/payments/ui/titlebar/b;)V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/payments/ui/titlebar/e;->a:[I

    invoke-virtual {p2}, Lcom/facebook/payments/ui/titlebar/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid titleBarStyle provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    invoke-interface {v0, p1}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->c:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0b134c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 90
    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getFbTitleBar()Lcom/facebook/widget/titlebar/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->b:Lcom/facebook/widget/titlebar/e;

    return-object v0
.end method
