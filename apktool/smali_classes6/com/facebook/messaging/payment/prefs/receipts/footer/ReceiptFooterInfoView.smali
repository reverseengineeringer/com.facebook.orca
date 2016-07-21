.class public Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ReceiptFooterInfoView.java"


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private final d:Lcom/facebook/widget/text/BetterTextView;

.field private final e:Lcom/facebook/widget/text/BetterTextView;

.field private f:Lcom/facebook/messaging/payment/prefs/receipts/footer/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 51
    const v0, 0x7f03088f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 52
    const v0, 0x7f0b14f0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 53
    const v0, 0x7f0b14f2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 54
    const v0, 0x7f0b14f3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 55
    const v0, 0x7f0b14f4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->e:Lcom/facebook/widget/text/BetterTextView;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;)Lcom/facebook/content/SecureContextHelper;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1818

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    iget-object v5, v5, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->b()V

    .line 73
    return-void
.end method

.method private a(Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a:Lcom/facebook/content/SecureContextHelper;

    .line 62
    return-void
.end method

.method private a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/b;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/payment/prefs/receipts/footer/b;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number of links provides "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/n;

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, v0, Landroid/support/v4/j/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, v0, Landroid/support/v4/j/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/n;

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, v0, Landroid/support/v4/j/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, v0, Landroid/support/v4/j/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->d:Lcom/facebook/widget/text/BetterTextView;

    const-string v1, "\u00b7"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/n;

    .line 107
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->e:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, v0, Landroid/support/v4/j/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->e:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, v0, Landroid/support/v4/j/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public setViewParams(Lcom/facebook/messaging/payment/prefs/receipts/footer/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    .line 66
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a()V

    .line 67
    return-void
.end method
