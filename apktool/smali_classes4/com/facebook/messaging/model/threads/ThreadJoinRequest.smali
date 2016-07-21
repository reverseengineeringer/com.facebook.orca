.class public Lcom/facebook/messaging/model/threads/ThreadJoinRequest;
.super Ljava/lang/Object;
.source "ThreadJoinRequest.java"

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
            "Lcom/facebook/messaging/model/threads/ThreadJoinRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/user/model/UserKey;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/messaging/model/threads/n;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/n;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->a:Lcom/facebook/user/model/UserKey;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->b:J

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/UserKey;J)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->a:Lcom/facebook/user/model/UserKey;

    .line 30
    iput-wide p2, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    return-void
.end method
