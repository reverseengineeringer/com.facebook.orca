.class public Lcom/facebook/messaging/service/model/ReceiptResult;
.super Ljava/lang/Object;
.source "ReceiptResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/ReceiptResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public final b:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/messaging/service/model/by;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/by;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/ReceiptResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 31
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->c:J

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 25
    iput-object p2, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 26
    iput-wide p3, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->c:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ReceiptResult;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    return-void
.end method
