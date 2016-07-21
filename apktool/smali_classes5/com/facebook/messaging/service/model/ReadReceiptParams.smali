.class public Lcom/facebook/messaging/service/model/ReadReceiptParams;
.super Ljava/lang/Object;
.source "ReadReceiptParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/ReadReceiptParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private final b:Lcom/facebook/user/model/UserKey;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/messaging/service/model/bx;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bx;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->b:Lcom/facebook/user/model/UserKey;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->c:J

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 25
    iput-object p2, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->b:Lcom/facebook/user/model/UserKey;

    .line 26
    iput-wide p3, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->c:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->c:J

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final c()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->b:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ReadReceiptParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    return-void
.end method
