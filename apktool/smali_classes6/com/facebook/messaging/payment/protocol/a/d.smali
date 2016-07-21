.class public Lcom/facebook/messaging/payment/protocol/a/d;
.super Ljava/lang/Object;
.source "FetchPaymentCardsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/messaging/payment/protocol/a/d;


# instance fields
.field b:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/payment/protocol/a/d;

    sput-object v0, Lcom/facebook/messaging/payment/protocol/a/d;->c:Ljava/lang/Class;

    .line 47
    const-string v0, "id, mobile_csc_verified, zip_verified, web_csc_verified, method_category, commerce_payment_eligible, personal_transfer_eligible, is_default_receiving, %s"

    const-string v1, "credit_card { credential_id, number, first_name, last_name, expire_month, expire_year, association, address { postal_code }}"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/protocol/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/protocol/a/d;->d:Lcom/facebook/messaging/payment/protocol/a/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/protocol/a/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/protocol/a/d;->d:Lcom/facebook/messaging/payment/protocol/a/d;

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

    invoke-static {}, Lcom/facebook/messaging/payment/protocol/a/d;->b()Lcom/facebook/messaging/payment/protocol/a/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/protocol/a/d;->d:Lcom/facebook/messaging/payment/protocol/a/d;
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
    sget-object v0, Lcom/facebook/messaging/payment/protocol/a/d;->d:Lcom/facebook/messaging/payment/protocol/a/d;

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

.method private static b()Lcom/facebook/messaging/payment/protocol/a/d;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/protocol/a/d;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/protocol/a/d;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    const-string v1, "viewer() { peer_to_peer_payments { peer_to_peer_payment_methods { %s } } }"

    sget-object v2, Lcom/facebook/messaging/payment/protocol/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/protocol/a/d;->b:Ljava/lang/String;

    .line 68
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "q"

    iget-object v3, p0, Lcom/facebook/messaging/payment/protocol/a/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "fetchPaymentCards"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "graphql"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 85
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Lcom/facebook/messaging/payment/protocol/a/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/a/e;-><init>(Lcom/facebook/messaging/payment/protocol/a/d;)V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 94
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;

    .line 98
    new-instance v2, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/payment/model/PaymentCard;-><init>(Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;)V

    .line 99
    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 100
    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentCard;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 97
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;

    invoke-direct {v1, v3, v0}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;-><init>(Lcom/facebook/messaging/payment/model/PaymentCard;Ljava/util/List;)V

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_2
.end method
