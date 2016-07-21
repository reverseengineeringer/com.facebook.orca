.class public final Lcom/facebook/messaging/database/a/m;
.super Ljava/lang/Object;
.source "DbSentShareAttachmentSerialization.java"


# instance fields
.field private final a:Lcom/facebook/messaging/database/a/o;

.field private final b:Lcom/facebook/messaging/database/a/l;

.field private final c:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/a/o;Lcom/facebook/messaging/database/a/l;Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/database/a/m;->a:Lcom/facebook/messaging/database/a/o;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/database/a/m;->b:Lcom/facebook/messaging/database/a/l;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/database/a/m;->c:Lcom/facebook/common/json/p;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/m;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/database/a/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/m;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/database/a/m;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/a/o;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/a/l;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/json/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/database/a/m;-><init>(Lcom/facebook/messaging/database/a/o;Lcom/facebook/messaging/database/a/l;Lcom/facebook/common/json/p;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/SentShareAttachment;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/database/a/m;->c:Lcom/facebook/common/json/p;

    invoke-virtual {v1, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 69
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/model/share/b;->fromDBSerialValue(Ljava/lang/String;)Lcom/facebook/messaging/model/share/b;

    move-result-object v2

    .line 71
    const-string v3, "attachment"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 74
    sget-object v3, Lcom/facebook/messaging/database/a/n;->a:[I

    invoke-virtual {v2}, Lcom/facebook/messaging/model/share/b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/database/a/m;->a:Lcom/facebook/messaging/database/a/o;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/a/o;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/share/Share;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/share/SentShareAttachment;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/model/share/SentShareAttachment;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_1
    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    const-string v5, "currency"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/math/BigDecimal;

    const-string v7, "amount"

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 64
    invoke-static {}, Lcom/facebook/messaging/model/payment/SentPayment;->newBuilder()Lcom/facebook/messaging/model/payment/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/model/payment/d;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v4

    const-string v5, "senderCredentialId"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/payment/d;->a(J)Lcom/facebook/messaging/model/payment/d;

    move-result-object v4

    const-string v5, "recipientId"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/payment/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v4

    const-string v5, "memoText"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/payment/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v4

    const-string v5, "pin"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/payment/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v4

    const-string v5, "fromPaymentTrigger"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/payment/d;->a(Z)Lcom/facebook/messaging/model/payment/d;

    move-result-object v4

    const-string v5, "groupThreadId"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/payment/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/model/payment/d;->k()Lcom/facebook/messaging/model/payment/SentPayment;

    move-result-object v4

    move-object v0, v4

    .line 80
    invoke-static {v0}, Lcom/facebook/messaging/model/share/SentShareAttachment;->a(Lcom/facebook/messaging/model/payment/SentPayment;)Lcom/facebook/messaging/model/share/SentShareAttachment;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/model/share/SentShareAttachment;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/facebook/messaging/model/share/SentShareAttachment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 45
    const-string v1, "type"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    iget-object v2, v2, Lcom/facebook/messaging/model/share/b;->DBSerialValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 46
    sget-object v1, Lcom/facebook/messaging/database/a/n;->a:[I

    iget-object v2, p1, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/share/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_0
    const-string v1, "attachment"

    iget-object v2, p0, Lcom/facebook/messaging/database/a/m;->a:Lcom/facebook/messaging/database/a/o;

    iget-object v3, p1, Lcom/facebook/messaging/model/share/SentShareAttachment;->b:Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/database/a/o;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_1

    .line 53
    :pswitch_1
    const-string v1, "attachment"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    .line 36
    if-nez v2, :cond_1

    .line 37
    const/4 v4, 0x0

    .line 48
    :goto_2
    move-object v2, v4

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 40
    const-string v5, "amount"

    iget-object v6, v2, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v6}, Lcom/facebook/payments/currency/CurrencyAmount;->b()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 41
    const-string v5, "currency"

    iget-object v6, v2, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v6}, Lcom/facebook/payments/currency/CurrencyAmount;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 42
    const-string v5, "senderCredentialId"

    iget-wide v6, v2, Lcom/facebook/messaging/model/payment/SentPayment;->b:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 43
    const-string v5, "recipientId"

    iget-object v6, v2, Lcom/facebook/messaging/model/payment/SentPayment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 44
    const-string v5, "memoText"

    iget-object v6, v2, Lcom/facebook/messaging/model/payment/SentPayment;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 45
    const-string v5, "pin"

    iget-object v6, v2, Lcom/facebook/messaging/model/payment/SentPayment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 46
    const-string v5, "fromPaymentTrigger"

    iget-boolean v6, v2, Lcom/facebook/messaging/model/payment/SentPayment;->f:Z

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 47
    const-string v5, "groupThreadId"

    iget-object v6, v2, Lcom/facebook/messaging/model/payment/SentPayment;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
