.class public Lcom/facebook/messaging/model/payment/SentPayment;
.super Ljava/lang/Object;
.source "SentPayment.java"

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
            "Lcom/facebook/messaging/model/payment/SentPayment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/facebook/messaging/payment/analytics/b;

.field public final i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/messaging/model/payment/c;

    invoke-direct {v0}, Lcom/facebook/messaging/model/payment/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/payment/SentPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->b:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->e:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->f:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/analytics/b;

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->h:Lcom/facebook/messaging/payment/analytics/b;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->i:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->j:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/payment/d;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->a()Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 81
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->a()Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->b:J

    .line 85
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->f:Z

    .line 89
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->h()Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->h:Lcom/facebook/messaging/payment/analytics/b;

    .line 91
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->i:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/messaging/model/payment/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->j:Ljava/lang/String;

    .line 93
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    .line 81
    goto :goto_1
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/payment/d;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/messaging/model/payment/d;

    invoke-direct {v0}, Lcom/facebook/messaging/model/payment/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-wide v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->h:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/SentPayment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    return-void
.end method
