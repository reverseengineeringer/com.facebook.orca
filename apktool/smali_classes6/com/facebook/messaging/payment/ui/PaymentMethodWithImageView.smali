.class public Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PaymentMethodWithImageView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->a()V

    .line 37
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0307a1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->setOrientation(I)V

    .line 51
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->setGravity(I)V

    .line 53
    const v0, 0x7f0b1331

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 54
    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 55
    return-void
.end method


# virtual methods
.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v1, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 67
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
