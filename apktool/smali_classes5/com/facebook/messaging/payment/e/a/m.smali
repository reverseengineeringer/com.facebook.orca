.class public Lcom/facebook/messaging/payment/e/a/m;
.super Ljava/lang/Object;
.source "DbPaymentsUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/messaging/payment/e/a/m;


# instance fields
.field private final b:Lcom/facebook/contacts/util/c;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/payment/e/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/a/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/util/c;Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/e/a/m;->d:Ljava/util/Map;

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/a/m;->b:Lcom/facebook/contacts/util/c;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/payment/e/a/m;->c:Lcom/facebook/common/errorreporting/f;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/e/a/m;->e:Lcom/facebook/messaging/payment/e/a/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/e/a/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/e/a/m;->e:Lcom/facebook/messaging/payment/e/a/m;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/e/a/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/a/m;->e:Lcom/facebook/messaging/payment/e/a/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/e/a/m;->e:Lcom/facebook/messaging/payment/e/a/m;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Lcom/facebook/messaging/payment/model/n;)Lcom/facebook/messaging/payment/e/a/o;
    .locals 6

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/messaging/payment/e/a/n;->a:[I

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown transaction query type encountered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_0
    const-string v1, "recent_all_transactions"

    .line 90
    sget-object v0, Lcom/facebook/messaging/payment/e/k;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v0, Lcom/facebook/messaging/payment/e/k;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 94
    sget-object v4, Lcom/facebook/messaging/payment/e/b;->a:Lcom/facebook/messaging/payment/e/a;

    .line 116
    :goto_0
    new-instance v0, Lcom/facebook/messaging/payment/e/a/o;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v4}, Lcom/facebook/messaging/payment/e/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/e/a;)V

    return-object v0

    .line 97
    :pswitch_1
    const-string v1, "recent_incoming_transactions"

    .line 98
    sget-object v0, Lcom/facebook/messaging/payment/e/l;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v0, Lcom/facebook/messaging/payment/e/l;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 102
    sget-object v4, Lcom/facebook/messaging/payment/e/b;->b:Lcom/facebook/messaging/payment/e/a;

    goto :goto_0

    .line 105
    :pswitch_2
    const-string v1, "recent_outgoing_transactions"

    .line 106
    sget-object v0, Lcom/facebook/messaging/payment/e/m;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 108
    sget-object v0, Lcom/facebook/messaging/payment/e/m;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 110
    sget-object v4, Lcom/facebook/messaging/payment/e/b;->c:Lcom/facebook/messaging/payment/e/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/m;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/e/a/m;

    invoke-static {p0}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/util/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/e/a/m;-><init>(Lcom/facebook/contacts/util/c;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/e/a/m;->b(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/az;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/model/graphql/az;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/payment/model/graphql/az;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/az;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/graphql/az;->a(Z)Lcom/facebook/messaging/payment/model/graphql/az;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/az;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/az;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    new-instance v3, Lcom/google/common/collect/fi;

    invoke-direct {v3}, Lcom/google/common/collect/fi;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/m;->b:Lcom/facebook/contacts/util/c;

    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/contacts/util/c;->a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 166
    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x70864973

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 168
    iget-object v4, p0, Lcom/facebook/messaging/payment/e/a/m;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/payment/e/a/m;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/messaging/payment/e/a/m;->a:Ljava/lang/String;

    const-string v3, "InterruptedException raised while waiting for contact fetching futures to return."

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_1
    :goto_2
    return-void

    .line 175
    :catch_1
    move-exception v0

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/payment/e/a/m;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/messaging/payment/e/a/m;->a:Ljava/lang/String;

    const-string v3, "ExecutionException raised while waiting for contact fetching futures to return."

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 180
    :catch_2
    move-exception v0

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/payment/e/a/m;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/messaging/payment/e/a/m;->a:Ljava/lang/String;

    const-string v3, "TimeoutException raised while waiting for contact fetching futures to return."

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/e/a/m;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    goto :goto_0
.end method
