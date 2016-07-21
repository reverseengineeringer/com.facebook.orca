.class public final Lcom/facebook/messaging/payment/b/g;
.super Ljava/lang/Object;
.source "PaymentTransactionUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static c:Lcom/facebook/messaging/payment/b/g;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/util/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/b/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/util/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/util/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/payment/b/g;->a:Ljavax/inject/a;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/payment/b/g;->b:Lcom/facebook/messaging/util/a/a;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;
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
    sget-object v6, Lcom/facebook/messaging/payment/b/g;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/b/g;->d:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/b/g;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/b/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/b/g;->d:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/payment/b/g;->c:Lcom/facebook/messaging/payment/b/g;

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
    sput-object v0, Lcom/facebook/messaging/payment/b/g;->c:Lcom/facebook/messaging/payment/b/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/b/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/Amount;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/Amount;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/b/g;

    const/16 v0, 0x852

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/payment/b/g;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/util/a/a;)V

    .line 19
    return-object v1
.end method

.method public static e(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z
    .locals 2
    .param p0    # Lcom/facebook/messaging/payment/model/PaymentTransaction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->f(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z
    .locals 1
    .param p0    # Lcom/facebook/messaging/payment/model/PaymentTransaction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/messaging/payment/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/facebook/messaging/payment/b/g;->b:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/util/a/a;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/b/g;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/b/g;->d(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/messaging/payment/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/Receiver;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/messaging/payment/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/Sender;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
