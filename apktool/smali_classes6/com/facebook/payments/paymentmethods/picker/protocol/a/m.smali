.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;
.super Ljava/lang/Object;
.source "PaymentMethodsInfoParserManager.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static d:Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/a/k;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/a/i;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/a/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->a:Ljava/util/Set;

    .line 36
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->b:Ljava/util/Set;

    .line 37
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->c:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;
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
    sget-object v6, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

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

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->e:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->d:Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

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
    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->d:Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

    .line 49
    new-instance v4, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/payments/paymentmethods/picker/protocol/a/p;

    invoke-direct {v6, p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/p;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v4

    .line 49
    new-instance v4, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/payments/paymentmethods/picker/protocol/a/o;

    invoke-direct {v6, p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/o;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v2, v4

    .line 49
    new-instance v4, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/payments/paymentmethods/picker/protocol/a/n;

    invoke-direct {v6, p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/n;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v4

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/model/i;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/i;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/i;

    .line 69
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/i;->a()Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 74
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/k;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/k;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/k;

    .line 50
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/k;->a()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 55
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/model/i;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/c;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/c;

    .line 89
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/c;->a()Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 94
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
