.class public Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;
.super Ljava/lang/Object;
.source "MessengerPayCardFormParams.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/facebook/messaging/payment/method/input/k;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/method/input/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->d:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    .line 112
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 113
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->g:Z

    .line 114
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->h:Z

    .line 115
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    .line 116
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->j:Z

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/method/input/l;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->f()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->f()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 94
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    .line 99
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->f()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->g:Z

    .line 101
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->h:Z

    .line 102
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/method/input/l;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->j:Z

    .line 104
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/method/input/l;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/messaging/payment/method/input/l;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/method/input/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->g:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 133
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->h:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 134
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 135
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->j:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 136
    return-void
.end method
