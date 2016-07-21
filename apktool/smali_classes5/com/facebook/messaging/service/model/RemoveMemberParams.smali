.class public Lcom/facebook/messaging/service/model/RemoveMemberParams;
.super Ljava/lang/Object;
.source "RemoveMemberParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/RemoveMemberParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserFbidIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/messaging/service/model/ca;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ca;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 55
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->a:Z

    .line 56
    const-class v0, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserFbidIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 49
    iput-boolean p2, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->a:Z

    .line 50
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/messaging/service/model/RemoveMemberParams;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/messaging/service/model/RemoveMemberParams;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/messaging/service/model/RemoveMemberParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserFbidIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->a:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->a:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/service/model/RemoveMemberParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 93
    return-void
.end method
