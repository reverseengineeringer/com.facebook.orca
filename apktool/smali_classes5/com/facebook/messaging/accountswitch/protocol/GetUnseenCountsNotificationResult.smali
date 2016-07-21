.class public Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;
.super Ljava/lang/Object;
.source "GetUnseenCountsNotificationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/accountswitch/protocol/d;

    invoke-direct {v0}, Lcom/facebook/messaging/accountswitch/protocol/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->c:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void
.end method
