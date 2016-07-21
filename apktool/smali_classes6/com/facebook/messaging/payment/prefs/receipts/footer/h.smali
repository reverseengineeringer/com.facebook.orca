.class public final Lcom/facebook/messaging/payment/prefs/receipts/footer/h;
.super Ljava/lang/Object;
.source "ReceiptMemoViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static c:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

.field private static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/ui/emoji/d;

.field public b:Lcom/facebook/payments/ui/FloatingLabelTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/emoji/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->a:Lcom/facebook/ui/emoji/d;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/h;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->d:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->d:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->c:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->c:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    invoke-static {p0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;-><init>(Lcom/facebook/ui/emoji/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/FloatingLabelTextView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    instance-of v1, p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 68
    :goto_1
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    instance-of v1, p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v1, :cond_0

    .line 64
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->a:Lcom/facebook/ui/emoji/d;

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v4}, Lcom/facebook/payments/ui/FloatingLabelTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 79
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v3, v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
