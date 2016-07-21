.class public Lcom/facebook/messaging/payment/prefs/transactions/am;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPayHistoryItemViewParamsFactory.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/am;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/am;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Landroid/content/res/Resources;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->b:Ljavax/inject/a;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->c:Landroid/content/res/Resources;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->d:Lcom/facebook/common/errorreporting/f;

    .line 49
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)Lcom/facebook/messaging/payment/model/q;
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->j()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    .line 130
    :goto_0
    new-instance v1, Lcom/facebook/messaging/payment/prefs/transactions/an;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/an;-><init>(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)V

    return-object v1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/am;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/prefs/transactions/am;

    const/16 v0, 0x852

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/am;-><init>(Ljavax/inject/a;Landroid/content/res/Resources;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/messaging/payment/prefs/transactions/s;
    .locals 7

    .prologue
    .line 53
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 54
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/am;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null ViewerContextUser found when creating params for payment request"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/p;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/model/o;->ORION:Lcom/facebook/messaging/payment/model/o;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Lcom/facebook/messaging/payment/model/o;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Ljava/lang/Boolean;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/facebook/messaging/payment/prefs/transactions/am;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)Lcom/facebook/messaging/payment/model/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/messaging/payment/model/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v2

    .line 154
    new-instance v3, Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->d()I

    move-result v5

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->a()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    move-object v2, v3

    .line 70
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    .line 86
    sget-object v3, Lcom/facebook/messaging/payment/prefs/transactions/ao;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/enums/fd;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 115
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    .line 116
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/af;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/payment/prefs/transactions/ah;->PENDING:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Lcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->d()Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v3

    :goto_3
    move-object v2, v3

    .line 70
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Lcom/facebook/messaging/payment/prefs/transactions/af;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/ar;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/as;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/facebook/messaging/payment/prefs/transactions/am;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Z)Lcom/facebook/messaging/payment/model/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/prefs/transactions/as;->a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/transactions/as;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/q;->f()Lcom/facebook/messaging/payment/prefs/transactions/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/as;->a(Lcom/facebook/messaging/payment/prefs/transactions/p;)Lcom/facebook/messaging/payment/prefs/transactions/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/as;->c()Lcom/facebook/messaging/payment/prefs/transactions/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :pswitch_0
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/af;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/payment/prefs/transactions/ah;->CANCELED:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Lcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->c:Landroid/content/res/Resources;

    const v5, 0x7f0c1810

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->d()Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v3

    goto :goto_3

    .line 95
    :pswitch_1
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/af;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/payment/prefs/transactions/ah;->CANCELED:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Lcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->c:Landroid/content/res/Resources;

    const v5, 0x7f0c180f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->d()Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v3

    goto :goto_3

    .line 104
    :pswitch_2
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/af;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/payment/prefs/transactions/ah;->COMPLETED:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Lcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->c:Landroid/content/res/Resources;

    const v5, 0x7f0c1811

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->d()Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v3

    goto/16 :goto_3

    .line 111
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/am;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v4, Lcom/facebook/messaging/payment/prefs/transactions/am;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A TRANSFER_COMPLETED request is seen by the user."

    invoke-virtual {v3, v4, v5}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 86
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
