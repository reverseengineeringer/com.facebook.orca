.class public final Lcom/facebook/messaging/payment/value/input/df;
.super Ljava/lang/Object;
.source "OrionMessengerPayViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/payment/value/input/cc;

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/user/model/Name;

.field private d:Lcom/facebook/user/model/UserKey;

.field private e:Lcom/facebook/common/util/a;

.field private f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/value/input/cc;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/df;->a:Lcom/facebook/messaging/payment/value/input/cc;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/payment/value/input/df;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/df;->e:Lcom/facebook/common/util/a;

    .line 111
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Lcom/facebook/messaging/payment/value/input/df;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/df;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 147
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)Lcom/facebook/messaging/payment/value/input/df;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/df;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    .line 120
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/cc;)Lcom/facebook/messaging/payment/value/input/df;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/df;->a:Lcom/facebook/messaging/payment/value/input/cc;

    .line 74
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/Name;)Lcom/facebook/messaging/payment/value/input/df;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/df;->c:Lcom/facebook/user/model/Name;

    .line 93
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/payment/value/input/df;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/df;->d:Lcom/facebook/user/model/UserKey;

    .line 102
    return-object p0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lcom/facebook/messaging/payment/value/input/df;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)",
            "Lcom/facebook/messaging/payment/value/input/df;"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/df;->b:Lcom/google/common/base/Optional;

    .line 84
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/df;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/df;->g:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/payment/value/input/df;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;)",
            "Lcom/facebook/messaging/payment/value/input/df;"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/df;->h:Ljava/util/List;

    .line 138
    return-object p0
.end method

.method public final b()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/df;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final c()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/df;->c:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final d()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/df;->d:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final e()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/df;->e:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/df;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/df;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/df;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/df;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/payment/value/input/de;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/facebook/messaging/payment/value/input/de;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/de;-><init>(Lcom/facebook/messaging/payment/value/input/df;)V

    return-object v0
.end method
