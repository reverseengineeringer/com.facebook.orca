.class public Lcom/facebook/messaging/model/threads/ThreadsCollection;
.super Ljava/lang/Object;
.source "ThreadsCollection.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadsCollection;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/messaging/model/threads/ThreadsCollection;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a:Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 22
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 147
    new-instance v0, Lcom/facebook/messaging/model/threads/aa;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/aa;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d:Z

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    iput-boolean p2, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d:Z

    .line 32
    const/4 v2, 0x0

    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move-wide v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 47
    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    .line 48
    sget-object v1, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a:Ljava/lang/Class;

    const-string v3, "Threads were not in order, this timestamp=%d, lastTimestampMs=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-wide v4, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 131
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 132
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 133
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 137
    iget-object v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 138
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 136
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 142
    :cond_5
    new-instance p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 166
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
