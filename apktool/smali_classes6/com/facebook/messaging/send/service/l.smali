.class public final Lcom/facebook/messaging/send/service/l;
.super Ljava/lang/Object;
.source "SendMessageExceptionHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/send/service/k;

.field public b:Lcom/facebook/messaging/model/messages/Message;

.field private c:Lcom/facebook/messaging/model/send/e;

.field private d:Lcom/facebook/messaging/model/messages/k;

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/service/k;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    sget-object v0, Lcom/facebook/messaging/model/send/e;->NONE:Lcom/facebook/messaging/model/send/e;

    iput-object v0, p0, Lcom/facebook/messaging/send/service/l;->c:Lcom/facebook/messaging/model/send/e;

    .line 246
    sget-object v0, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    iput-object v0, p0, Lcom/facebook/messaging/send/service/l;->d:Lcom/facebook/messaging/model/messages/k;

    .line 253
    iput-object p1, p0, Lcom/facebook/messaging/send/service/l;->a:Lcom/facebook/messaging/send/service/k;

    .line 254
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 12

    .prologue
    .line 333
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/send/service/l;->b:Lcom/facebook/messaging/model/messages/Message;

    const-string v2, "original message is not set"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/send/service/l;->d:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/model/send/SendError;->newBuilder()Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/send/service/l;->c:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/send/d;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/send/service/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget v2, p0, Lcom/facebook/messaging/send/service/l;->h:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/send/d;->a(I)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/send/service/l;->a:Lcom/facebook/messaging/send/service/k;

    iget-object v2, v2, Lcom/facebook/messaging/send/service/k;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/send/d;->a(J)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/send/service/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/send/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/send/d;->g()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 355
    iget-object v4, p0, Lcom/facebook/messaging/send/service/l;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 367
    :goto_0
    move-object v0, v0

    .line 346
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 359
    :cond_0
    new-instance v4, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    iget-object v5, p0, Lcom/facebook/messaging/send/service/l;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/messaging/send/service/l;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v6, v6, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    iget-object v8, p0, Lcom/facebook/messaging/send/service/l;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v8, v8, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v8, v8, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    iget-object v10, p0, Lcom/facebook/messaging/send/service/l;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v10, v10, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v10, v10, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v10, v10, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v10}, Lcom/facebook/payments/currency/CurrencyAmount;->c()I

    move-result v10

    iget-object v11, p0, Lcom/facebook/messaging/send/service/l;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v11, v11, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v11, v11, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v11, v11, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v11}, Lcom/facebook/payments/currency/CurrencyAmount;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 365
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_0
.end method

.method public final a(I)Lcom/facebook/messaging/send/service/l;
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Lcom/facebook/messaging/send/service/l;->h:I

    .line 294
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/send/service/l;
    .locals 1

    .prologue
    .line 263
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/send/service/l;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 264
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/service/l;
    .locals 1

    .prologue
    .line 324
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/k;

    iput-object v0, p0, Lcom/facebook/messaging/send/service/l;->d:Lcom/facebook/messaging/model/messages/k;

    .line 325
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;
    .locals 1

    .prologue
    .line 273
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/send/e;

    iput-object v0, p0, Lcom/facebook/messaging/send/service/l;->c:Lcom/facebook/messaging/model/send/e;

    .line 274
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/messaging/send/service/l;->e:Ljava/lang/String;

    .line 284
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/messaging/send/service/l;->f:Ljava/lang/String;

    .line 304
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/messaging/send/service/l;->g:Ljava/lang/String;

    .line 315
    return-object p0
.end method
