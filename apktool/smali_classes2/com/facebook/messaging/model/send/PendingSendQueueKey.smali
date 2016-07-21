.class public Lcom/facebook/messaging/model/send/PendingSendQueueKey;
.super Ljava/lang/Object;
.source "PendingSendQueueKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/send/PendingSendQueueKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Lcom/facebook/messaging/model/send/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/messaging/model/send/a;

    invoke-direct {v0}, Lcom/facebook/messaging/model/send/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/send/b;

    iput-object v0, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 25
    iput-object p2, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 36
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

    .line 38
    :cond_3
    check-cast p1, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 40
    iget-object v2, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    iget-object v3, p1, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 41
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p1, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->hashCode()I

    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/send/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 75
    return-void
.end method
