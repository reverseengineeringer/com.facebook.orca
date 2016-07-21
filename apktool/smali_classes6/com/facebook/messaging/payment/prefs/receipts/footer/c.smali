.class public final Lcom/facebook/messaging/payment/prefs/receipts/footer/c;
.super Ljava/lang/Object;
.source "ReceiptFooterInfoViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static b:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

.field private static final c:Ljava/lang/Object;


# instance fields
.field public a:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private static a()Lcom/facebook/messaging/payment/prefs/receipts/footer/c;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/c;
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
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->c:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

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

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a()Lcom/facebook/messaging/payment/prefs/receipts/footer/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->c:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->b:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

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
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->b:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 52
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-eqz v0, :cond_1

    .line 53
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 66
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 73
    const-string v1, "https://m.facebook.com/help/messenger-app/750020781733477"

    .line 76
    :goto_0
    const v2, 0x7f0c183c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "https://m.facebook.com/payments_terms"

    invoke-static {v2, v3}, Landroid/support/v4/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/n;

    move-result-object v2

    const v3, 0x7f0c183b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/n;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->c()Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->setViewParams(Lcom/facebook/messaging/payment/prefs/receipts/footer/e;)V

    .line 57
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 91
    const v1, 0x7f0c183c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "https://m.facebook.com/payments_terms"

    invoke-static {v1, v2}, Landroid/support/v4/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/n;

    move-result-object v1

    const v2, 0x7f0c183b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "https://m.facebook.com/help/messenger-app/750020781733477"

    invoke-static {v2, v3}, Landroid/support/v4/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->c()Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->setViewParams(Lcom/facebook/messaging/payment/prefs/receipts/footer/e;)V

    .line 55
    goto :goto_1

    .line 69
    :pswitch_0
    const-string v1, "https://m.facebook.com/help/messenger-app/369959656515129"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
