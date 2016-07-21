.class public Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;
.super Ljava/lang/Object;
.source "ManualTransferMethod.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/PaymentMethod;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/g;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/cards/g;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->c:Landroid/net/Uri;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->e:Ljava/lang/String;

    .line 82
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->c:Landroid/net/Uri;

    .line 42
    iput-object p4, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->e:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0c1917

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
