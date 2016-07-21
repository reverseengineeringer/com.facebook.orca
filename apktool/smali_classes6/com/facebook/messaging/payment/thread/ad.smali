.class public final Lcom/facebook/messaging/payment/thread/ad;
.super Ljava/lang/Object;
.source "PaymentViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/model/d;

.field public final b:Lcom/facebook/messaging/model/messages/Message;

.field public final c:Lcom/facebook/messaging/payment/thread/b/a;

.field public final d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/thread/ae;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/thread/ae;->b()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/ad;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/thread/ae;->c()Lcom/facebook/messaging/payment/thread/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/ad;->c:Lcom/facebook/messaging/payment/thread/b/a;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/thread/ae;->d()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/ad;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/thread/ae;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/ad;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/thread/ae;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/ad;->f:Lcom/google/common/base/Optional;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/thread/ae;->a()Lcom/facebook/messaging/payment/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/ad;->a:Lcom/facebook/messaging/payment/model/d;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/thread/ae;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/thread/ad;->g:I

    .line 66
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/thread/ae;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/payment/thread/ae;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/thread/ae;-><init>()V

    return-object v0
.end method
