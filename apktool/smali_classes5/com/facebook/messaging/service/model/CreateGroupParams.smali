.class public Lcom/facebook/messaging/service/model/CreateGroupParams;
.super Ljava/lang/Object;
.source "CreateGroupParams.java"

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
            "Lcom/facebook/messaging/service/model/CreateGroupParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/ui/media/attachments/MediaResource;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/messaging/service/model/h;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/h;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/CreateGroupParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->a:Ljava/lang/String;

    .line 63
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 64
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->d:Z

    .line 66
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->e:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 56
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 57
    iput-boolean p4, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->d:Z

    .line 58
    iput-boolean p5, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->e:Z

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/List;)Lcom/facebook/messaging/service/model/CreateGroupParams;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)",
            "Lcom/facebook/messaging/service/model/CreateGroupParams;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 45
    new-instance v0, Lcom/facebook/messaging/service/model/CreateGroupParams;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/service/model/CreateGroupParams;-><init>(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 110
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 111
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/CreateGroupParams;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 112
    return-void
.end method
