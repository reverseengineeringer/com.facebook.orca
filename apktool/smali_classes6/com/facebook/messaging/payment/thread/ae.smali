.class public final Lcom/facebook/messaging/payment/thread/ae;
.super Ljava/lang/Object;
.source "PaymentViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/payment/model/d;

.field private b:Lcom/facebook/messaging/model/messages/Message;

.field private c:Lcom/facebook/messaging/payment/thread/b/a;

.field private d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 48
    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/ae;->f:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ae;->a:Lcom/facebook/messaging/payment/model/d;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/payment/thread/ae;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 191
    iput p1, p0, Lcom/facebook/messaging/payment/thread/ae;->g:I

    .line 192
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/payment/thread/ae;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ae;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 95
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/d;)Lcom/facebook/messaging/payment/thread/ae;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ae;->a:Lcom/facebook/messaging/payment/model/d;

    .line 76
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Lcom/facebook/messaging/payment/thread/ae;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ae;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 135
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/b/a;)Lcom/facebook/messaging/payment/thread/ae;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ae;->c:Lcom/facebook/messaging/payment/thread/b/a;

    .line 115
    return-object p0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lcom/facebook/messaging/payment/thread/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/payment/thread/ae;"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ae;->f:Lcom/google/common/base/Optional;

    .line 173
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/thread/ae;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ae;->e:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ae;->b:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/payment/thread/b/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ae;->c:Lcom/facebook/messaging/payment/thread/b/a;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ae;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ae;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ae;->f:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .prologue
    .line 182
    iget v0, p0, Lcom/facebook/messaging/payment/thread/ae;->g:I

    return v0
.end method

.method public final h()Lcom/facebook/messaging/payment/thread/ad;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/facebook/messaging/payment/thread/ad;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/thread/ad;-><init>(Lcom/facebook/messaging/payment/thread/ae;)V

    return-object v0
.end method
