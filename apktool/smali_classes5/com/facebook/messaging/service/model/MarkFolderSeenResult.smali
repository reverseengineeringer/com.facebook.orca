.class public Lcom/facebook/messaging/service/model/MarkFolderSeenResult;
.super Ljava/lang/Object;
.source "MarkFolderSeenResult.java"

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
            "Lcom/facebook/messaging/service/model/MarkFolderSeenResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/facebook/messaging/model/folders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/messaging/service/model/bj;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bj;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;->a:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/folders/b;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;->b:Lcom/facebook/messaging/model/folders/b;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/folders/b;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p2, p0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;->a:J

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;->b:Lcom/facebook/messaging/model/folders/b;

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;->b:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    return-void
.end method
