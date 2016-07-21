.class public Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;
.super Ljava/lang/Object;
.source "FetchMoreMessagesResult.java"

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
            "Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;


# instance fields
.field public final b:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public final c:Lcom/facebook/messaging/model/messages/MessagesCollection;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->a:Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    .line 42
    new-instance v0, Lcom/facebook/messaging/service/model/ai;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ai;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 38
    const-class v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->d:J

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 33
    iput-wide p3, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->d:J

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    return-void
.end method
