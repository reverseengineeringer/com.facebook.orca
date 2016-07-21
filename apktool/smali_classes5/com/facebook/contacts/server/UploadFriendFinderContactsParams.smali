.class public Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;
.super Ljava/lang/Object;
.source "UploadFriendFinderContactsParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/contacts/server/ah;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/contacts/server/ag;

    invoke-direct {v0}, Lcom/facebook/contacts/server/ag;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/server/ah;->valueOf(Ljava/lang/String;)Lcom/facebook/contacts/server/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->a:Lcom/facebook/contacts/server/ah;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->b:Ljava/lang/String;

    .line 54
    const-class v0, Lcom/facebook/contacts/server/UploadBulkContactChange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 56
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->d:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/server/ah;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/server/ah;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    iput-object p1, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->a:Lcom/facebook/contacts/server/ah;

    .line 46
    iput-object p2, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->b:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    iput-boolean p4, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->d:Z

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v1, v2

    .line 44
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Lcom/facebook/contacts/server/ah;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->a:Lcom/facebook/contacts/server/ah;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->a:Lcom/facebook/contacts/server/ah;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/ah;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 99
    iget-boolean v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 100
    return-void
.end method
