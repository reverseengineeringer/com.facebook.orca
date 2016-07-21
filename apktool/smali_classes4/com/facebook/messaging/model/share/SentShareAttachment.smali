.class public Lcom/facebook/messaging/model/share/SentShareAttachment;
.super Ljava/lang/Object;
.source "SentShareAttachment.java"

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
            "Lcom/facebook/messaging/model/share/SentShareAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/share/b;

.field public final b:Lcom/facebook/messaging/model/share/Share;

.field public final c:Lcom/facebook/messaging/model/payment/SentPayment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/messaging/model/share/a;

    invoke-direct {v0}, Lcom/facebook/messaging/model/share/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/share/b;->fromDBSerialValue(Ljava/lang/String;)Lcom/facebook/messaging/model/share/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    .line 77
    const-class v0, Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/Share;

    iput-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->b:Lcom/facebook/messaging/model/share/Share;

    .line 78
    const-class v0, Lcom/facebook/messaging/model/payment/SentPayment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/payment/SentPayment;

    iput-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/model/share/b;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/model/payment/SentPayment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->b:Lcom/facebook/messaging/model/share/Share;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/payment/SentPayment;)Lcom/facebook/messaging/model/share/SentShareAttachment;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/messaging/model/share/SentShareAttachment;

    sget-object v1, Lcom/facebook/messaging/model/share/b;->PAYMENT:Lcom/facebook/messaging/model/share/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/messaging/model/share/SentShareAttachment;-><init>(Lcom/facebook/messaging/model/share/b;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/model/payment/SentPayment;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/model/share/SentShareAttachment;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/messaging/model/share/SentShareAttachment;

    sget-object v1, Lcom/facebook/messaging/model/share/b;->SHARE:Lcom/facebook/messaging/model/share/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/messaging/model/share/SentShareAttachment;-><init>(Lcom/facebook/messaging/model/share/b;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/model/payment/SentPayment;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/b;->DBSerialValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->b:Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    return-void
.end method
