.class public Lcom/facebook/messaging/payment/model/PaymentCard;
.super Ljava/lang/Object;
.source "PaymentCard.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/messaging/payment/model/Address;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/messaging/payment/model/k;

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/facebook/messaging/payment/model/i;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/i;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/PaymentCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->a:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->c:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->d:I

    .line 108
    const-class v0, Lcom/facebook/messaging/payment/model/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/Address;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->e:Lcom/facebook/messaging/payment/model/Address;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->f:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    .line 111
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->h:Z

    .line 112
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->i:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/k;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    .line 114
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->k:Z

    .line 115
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->l:Z

    .line 116
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->m:Z

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;)V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->b()Lcom/facebook/messaging/payment/model/P2pCreditCard;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->a:J

    .line 124
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->d()I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->c:I

    .line 126
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->e()I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->d:I

    .line 127
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->f()Lcom/facebook/messaging/payment/model/Address;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->e:Lcom/facebook/messaging/payment/model/Address;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    .line 130
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->h:Z

    .line 131
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->i:Z

    .line 132
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/model/k;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    .line 133
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->k:Z

    .line 134
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->l:Z

    .line 135
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->m:Z

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/model/j;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->a:J

    .line 85
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->c:I

    .line 87
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->d:I

    .line 88
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->e()Lcom/facebook/messaging/payment/model/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->e:Lcom/facebook/messaging/payment/model/Address;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    .line 91
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->h:Z

    .line 92
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->i:Z

    .line 93
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->j()Lcom/facebook/messaging/payment/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->k:Z

    .line 95
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->l:Z

    .line 96
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/j;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->m:Z

    .line 97
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/model/j;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/messaging/payment/model/j;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/model/e;->b(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    iget-object v0, v0, Lcom/facebook/messaging/payment/model/k;->cardType:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v1, "%s %s \u2022%s"

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentCard;->f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getHumanReadableName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    iget-object v0, v0, Lcom/facebook/messaging/payment/model/k;->cardType:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentCard;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentCard;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    const-string v0, "%s \u00b7"

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentCard;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    if-ne p0, p1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 334
    :cond_3
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 336
    iget-wide v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->a:J

    iget-wide v4, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_5
    iget v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->c:I

    iget v3, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_6
    iget v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->d:I

    iget v3, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->e:Lcom/facebook/messaging/payment/model/Address;

    iget-object v3, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->e:Lcom/facebook/messaging/payment/model/Address;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/model/Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_8
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_9
    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    iget-boolean v3, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 361
    goto :goto_0

    .line 364
    :cond_a
    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->h:Z

    iget-boolean v3, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 365
    goto :goto_0

    .line 368
    :cond_b
    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->i:Z

    iget-boolean v3, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->i:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 369
    goto :goto_0

    .line 372
    :cond_c
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    iget-object v3, p1, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/model/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_d
    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->k:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->j()Z

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 377
    goto :goto_0

    .line 380
    :cond_e
    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->l:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->k()Z

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 384
    :cond_f
    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->m:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->l()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 385
    goto/16 :goto_0
.end method

.method public final f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentCard;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentCard;->p()Lcom/facebook/messaging/payment/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/Address;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 207
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/model/e;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 393
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->e:Lcom/facebook/messaging/payment/model/Address;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/facebook/messaging/payment/model/k;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->m:Z

    return v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->a:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->c:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->d:I

    return v0
.end method

.method public final p()Lcom/facebook/messaging/payment/model/Address;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->e:Lcom/facebook/messaging/payment/model/Address;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->i:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "credential_id"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "number"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "expire_month"

    iget v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "expire_year"

    iget v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->e:Lcom/facebook/messaging/payment/model/Address;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/Address;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "association"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mobile_csc_verified"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "web_csc_verified"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "zip_verified"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "method_category"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "commerce_payment_eligible"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "personal_transfer_eligible"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "is_default_receiving"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 304
    iget-wide v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->e:Lcom/facebook/messaging/payment/model/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->g:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 311
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->h:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 312
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->i:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->j:Lcom/facebook/messaging/payment/model/k;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 314
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->k:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 315
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->l:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 316
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/PaymentCard;->m:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 317
    return-void
.end method
