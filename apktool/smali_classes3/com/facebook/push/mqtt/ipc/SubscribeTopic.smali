.class public Lcom/facebook/push/mqtt/ipc/SubscribeTopic;
.super Ljava/lang/Object;
.source "SubscribeTopic.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/push/mqtt/ipc/SubscribeTopic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/push/mqtt/ipc/p;

    invoke-direct {v0}, Lcom/facebook/push/mqtt/ipc/p;-><init>()V

    sput-object v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 35
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

    .line 37
    :cond_3
    check-cast p1, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    .line 39
    iget v2, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b:I

    iget v3, p1, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return-void
.end method
