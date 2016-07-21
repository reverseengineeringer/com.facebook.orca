.class public Lcom/facebook/messaging/service/model/DeleteMessagesParams;
.super Ljava/lang/Object;
.source "DeleteMessagesParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/DeleteMessagesParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/service/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/service/model/k;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/service/model/l;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/service/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->c:Lcom/facebook/messaging/service/model/l;

    .line 55
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/service/model/l;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0
    .param p3    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/service/model/l;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->c:Lcom/facebook/messaging/service/model/l;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->c:Lcom/facebook/messaging/service/model/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/l;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    return-void
.end method
