.class final Lcom/facebook/messaging/payment/thread/a/b;
.super Ljava/lang/Object;
.source "ProtectConversationStatusLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/thread/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/a/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/a/b;->a:Lcom/facebook/messaging/payment/thread/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/a/b;->a:Lcom/facebook/messaging/payment/thread/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/a/a;->d:Lcom/facebook/messaging/neue/threadsettings/ai;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ai;->a()V

    .line 66
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/a/b;->a:Lcom/facebook/messaging/payment/thread/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/a/a;->d:Lcom/facebook/messaging/neue/threadsettings/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/threadsettings/ai;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPinStatusModel;)V

    .line 71
    return-void
.end method
