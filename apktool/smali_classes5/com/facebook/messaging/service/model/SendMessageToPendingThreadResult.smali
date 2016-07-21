.class public Lcom/facebook/messaging/service/model/SendMessageToPendingThreadResult;
.super Ljava/lang/Object;
.source "SendMessageToPendingThreadResult.java"

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
            "Lcom/facebook/messaging/service/model/SendMessageToPendingThreadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/messaging/service/model/cq;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cq;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadResult;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadResult;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadResult;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    return-void
.end method
