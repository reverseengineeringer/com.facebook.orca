.class public Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;
.super Ljava/lang/Object;
.source "FetchMoreMessagesParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/service/model/ah;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ah;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->b:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c:J

    .line 30
    iput p5, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    return-void
.end method
