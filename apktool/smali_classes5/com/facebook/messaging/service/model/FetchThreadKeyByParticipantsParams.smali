.class public Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;
.super Ljava/lang/Object;
.source "FetchThreadKeyByParticipantsParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/user/model/UserKey;

.field private final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/messaging/service/model/at;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/at;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->d(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->a:Lcom/facebook/user/model/UserKey;

    .line 48
    invoke-static {p1}, Lcom/facebook/common/a/a;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b:Lcom/google/common/collect/ImmutableSet;

    .line 50
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->c:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/UserKey;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->a:Lcom/facebook/user/model/UserKey;

    .line 42
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b:Lcom/google/common/collect/ImmutableSet;

    .line 43
    iput-boolean p3, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->c:Z

    .line 44
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 103
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 104
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 105
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->a:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 91
    invoke-direct {p0, v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 135
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 136
    return-void
.end method
