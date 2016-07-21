.class public final Lcom/facebook/messaging/payment/method/input/h;
.super Ljava/lang/Object;
.source "MessengerPayAddCardFormViewController.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/ap;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/payment/protocol/f;

.field private final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/cards/ValidatePaymentCardBinResult;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/payments/ui/u;

.field public final g:Lcom/facebook/payments/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/payment/protocol/f;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/facebook/messaging/payment/method/input/i;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/method/input/i;-><init>(Lcom/facebook/messaging/payment/method/input/h;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->g:Lcom/facebook/payments/b/b;

    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/h;->a:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/h;->b:Lcom/facebook/messaging/payment/protocol/f;

    .line 82
    iput-object p3, p0, Lcom/facebook/messaging/payment/method/input/h;->c:Ljava/util/concurrent/Executor;

    .line 83
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/messaging/payment/method/input/h;)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->d:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->f:Lcom/facebook/payments/ui/u;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/facebook/payments/ui/h;

    sget v1, Lcom/facebook/payments/ui/i;->c:I

    invoke-direct {v0, v1}, Lcom/facebook/payments/ui/h;-><init>(I)V

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/h;->f:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 191
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 93
    check-cast p1, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-boolean v0, p1, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-static {p2}, Lcom/facebook/payments/paymentmethods/cardform/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/h;->a()V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/h;->a()V

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/h;->b:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/protocol/f;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/method/input/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->d:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/method/input/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/method/input/j;-><init>(Lcom/facebook/messaging/payment/method/input/h;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/h;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/h;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/h;->f:Lcom/facebook/payments/ui/u;

    .line 88
    return-void
.end method
