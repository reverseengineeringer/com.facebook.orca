.class public Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;
.super Ljava/lang/Object;
.source "SendPaymentMessageParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/facebook/messaging/payment/analytics/b;

.field public final k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "SendPaymentMessageParams"

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->a:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/m;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/transactions/m;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->b:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->g:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->h:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->i:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/analytics/b;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->j:Lcom/facebook/messaging/payment/analytics/b;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->k:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->l:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->m:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->n:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/service/model/transactions/n;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->a()Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 98
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->a()Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->b:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->g:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->h:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->i:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->i()Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->j:Lcom/facebook/messaging/payment/analytics/b;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->l:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->m:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->n:Ljava/lang/String;

    .line 111
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_1

    :cond_2
    move v1, v2

    .line 96
    goto :goto_2
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/service/model/transactions/n;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/n;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/transactions/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->b:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->j:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    return-void
.end method
