.class public Lcom/facebook/messaging/service/model/NewMessageResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source "NewMessageResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/NewMessageResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/Message;

.field private final b:Lcom/facebook/messaging/model/messages/MessagesCollection;

.field private final c:Lcom/facebook/messaging/model/threads/ThreadSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/service/model/bt;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bt;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/NewMessageResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 39
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 40
    const-class v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 41
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    .locals 1
    .param p3    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p5, p6}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Lcom/facebook/fbservice/results/k;J)V

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 33
    iput-object p3, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 34
    iput-object p4, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->a:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/facebook/fbservice/results/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/service/model/NewMessageResult;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    return-void
.end method
