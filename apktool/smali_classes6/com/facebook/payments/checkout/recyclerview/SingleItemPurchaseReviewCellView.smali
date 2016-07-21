.class public Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;
.super Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.source "SingleItemPurchaseReviewCellView.java"


# instance fields
.field private a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Lcom/facebook/widget/text/BetterTextView;

.field private d:Lcom/facebook/widget/text/BetterTextView;

.field private e:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->a()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->a()V

    .line 90
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f03093d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 95
    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 96
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 97
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 98
    const v0, 0x7f0b1665

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 99
    const v0, 0x7f0b1666

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->e:Lcom/facebook/widget/text/BetterTextView;

    .line 100
    return-void
.end method

.method private static a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 129
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 130
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 131
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 132
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 133
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 138
    iget-object v2, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 139
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 140
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 141
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 146
    iget-object v2, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 147
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 148
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 152
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->b:Lcom/facebook/widget/text/BetterTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 153
    return-void
.end method

.method private setupTexts(Lcom/facebook/payments/checkout/recyclerview/am;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/am;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/am;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/am;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->e:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/am;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 160
    return-void
.end method


# virtual methods
.method public setViewParams(Lcom/facebook/payments/checkout/recyclerview/am;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p1, Lcom/facebook/payments/checkout/recyclerview/am;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/am;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 109
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/aj;->a:[I

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/am;->a:Lcom/facebook/payments/checkout/recyclerview/ak;

    invoke-virtual {v1}, Lcom/facebook/payments/checkout/recyclerview/ak;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->setupTexts(Lcom/facebook/payments/checkout/recyclerview/am;)V

    .line 125
    return-void

    .line 111
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->e()V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->d()V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->c()V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->b()V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
