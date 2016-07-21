.class public final Lcom/facebook/messaging/payment/prefs/receipts/footer/l;
.super Ljava/lang/Object;
.source "ReceiptPlatformItemInfoViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static d:Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lcom/facebook/payments/ui/SingleItemInfoView;

.field public c:Lcom/facebook/messaging/payment/model/PaymentTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->a:Landroid/content/res/Resources;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/l;
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
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->e:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

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
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 5

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 57
    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->b:Lcom/facebook/payments/ui/SingleItemInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/facebook/payments/ui/v;->newBuilder()Lcom/facebook/payments/ui/w;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->ck_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/w;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/w;->c(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->cl_()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->cl_()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/w;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->a:Landroid/content/res/Resources;

    const v3, 0x7f09085a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/w;->a(F)Lcom/facebook/payments/ui/w;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->b:Lcom/facebook/payments/ui/SingleItemInfoView;

    invoke-virtual {v1}, Lcom/facebook/payments/ui/w;->f()Lcom/facebook/payments/ui/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/SingleItemInfoView;->setViewParams(Lcom/facebook/payments/ui/v;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->b:Lcom/facebook/payments/ui/SingleItemInfoView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/ui/SingleItemInfoView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->b:Lcom/facebook/payments/ui/SingleItemInfoView;

    .line 46
    return-void
.end method
