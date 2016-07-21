.class public Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;
.super Ljava/lang/Object;
.source "GroupCreationParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/facebook/ui/media/attachments/MediaResource;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ao;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ao;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 26
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->b:Ljava/lang/String;

    .line 59
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->e:I

    .line 61
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->g:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->h:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->i:I

    .line 65
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 26
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->b:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->e:I

    .line 51
    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 52
    iput-object p5, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 53
    iput-object p6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    .line 54
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 106
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 92
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->k()V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->k()V

    .line 75
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->b:Ljava/lang/String;

    .line 83
    return-void
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
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->i:I

    .line 114
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->i:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->g:I

    .line 122
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->g:I

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->h:I

    .line 130
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->h:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 157
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 159
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 163
    return-void
.end method
