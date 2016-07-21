.class public Lcom/facebook/messaging/payment/prefs/transactions/aj;
.super Ljava/lang/Object;
.source "OrionMessengerPayHistoryItemViewParamsFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/messaging/util/a/a;

.field private final d:Lcom/facebook/messaging/payment/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/aj;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/util/a/a;Lcom/facebook/messaging/payment/b/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/aj;->b:Landroid/content/res/Resources;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/aj;->c:Lcom/facebook/messaging/util/a/a;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/aj;->d:Lcom/facebook/messaging/payment/b/g;

    .line 45
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Z)Lcom/facebook/messaging/payment/model/q;
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Lcom/facebook/messaging/payment/prefs/transactions/af;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/ak;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 142
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/af;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/ah;->PENDING:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Lcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->d()Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ah;->PENDING:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;ZLcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ah;->COMPLETED:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;ZLcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ah;->CANCELED:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;ZLcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ah;->COMPLETED:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;ZLcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    goto :goto_0

    .line 126
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ah;->CANCELED:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;ZLcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    goto :goto_0

    .line 135
    :pswitch_5
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ah;->PENDING:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;ZLcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/facebook/messaging/payment/model/PaymentTransaction;ZLcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/af;
    .locals 8

    .prologue
    .line 154
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/af;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v1

    .line 157
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ak;->b:[I

    invoke-virtual {p3}, Lcom/facebook/messaging/payment/prefs/transactions/ah;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 189
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    .line 190
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    .line 193
    :goto_0
    invoke-virtual {v1, p3}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Lcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    .line 194
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->d()Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    return-object v0

    .line 159
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/aj;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c1822

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    goto :goto_0

    .line 164
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/aj;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c1823

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    goto :goto_0

    .line 169
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    .line 171
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 173
    if-eqz p2, :cond_0

    const v0, 0x7f0c1809

    .line 177
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 178
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/aj;->b:Landroid/content/res/Resources;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/transactions/aj;->c:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v7, v2, v3}, Lcom/facebook/messaging/util/a/a;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    goto :goto_0

    .line 173
    :cond_0
    const v0, 0x7f0c180a

    goto :goto_1

    .line 183
    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/aj;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/aj;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/util/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/b/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/aj;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/util/a/a;Lcom/facebook/messaging/payment/b/g;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/messaging/payment/prefs/transactions/s;
    .locals 3

    .prologue
    .line 49
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 50
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/aj;->d:Lcom/facebook/messaging/payment/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/b/g;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/p;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/model/o;->ORION:Lcom/facebook/messaging/payment/model/o;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Lcom/facebook/messaging/payment/model/o;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Ljava/lang/Boolean;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Z)Lcom/facebook/messaging/payment/model/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/messaging/payment/model/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Lcom/facebook/messaging/payment/prefs/transactions/af;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/ar;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/as;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Z)Lcom/facebook/messaging/payment/model/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/prefs/transactions/as;->a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/transactions/as;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->f()Lcom/facebook/messaging/payment/prefs/transactions/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/as;->a(Lcom/facebook/messaging/payment/prefs/transactions/p;)Lcom/facebook/messaging/payment/prefs/transactions/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/as;->c()Lcom/facebook/messaging/payment/prefs/transactions/ar;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
