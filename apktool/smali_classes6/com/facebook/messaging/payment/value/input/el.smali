.class public final Lcom/facebook/messaging/payment/value/input/el;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPayViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/payment/value/input/cc;

.field private b:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/value/input/cc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/el;->a:Lcom/facebook/messaging/payment/value/input/cc;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Lcom/facebook/messaging/payment/value/input/el;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/el;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 82
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)Lcom/facebook/messaging/payment/value/input/el;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/el;->b:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    .line 55
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/cc;)Lcom/facebook/messaging/payment/value/input/el;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/el;->a:Lcom/facebook/messaging/payment/value/input/cc;

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/el;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/el;->c:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/payment/value/input/el;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;)",
            "Lcom/facebook/messaging/payment/value/input/el;"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/el;->d:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/el;->b:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/el;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/el;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/el;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/payment/value/input/ek;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ek;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/ek;-><init>(Lcom/facebook/messaging/payment/value/input/el;)V

    return-object v0
.end method
