.class public final Lcom/facebook/messaging/payment/value/input/cw;
.super Ljava/lang/Object;
.source "OrionMessengerPayParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/user/model/UserKey;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/payment/value/input/cw;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cw;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 73
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)Lcom/facebook/messaging/payment/value/input/cw;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cw;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 129
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/payment/value/input/cw;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cw;->a:Lcom/facebook/user/model/UserKey;

    .line 37
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cw;->b:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final a()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cw;->a:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cw;->d:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cw;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cw;->e:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cw;->g:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cw;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;-><init>(Lcom/facebook/messaging/payment/value/input/cw;)V

    return-object v0
.end method
