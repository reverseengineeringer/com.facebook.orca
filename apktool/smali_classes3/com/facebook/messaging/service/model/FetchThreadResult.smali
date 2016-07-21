.class public Lcom/facebook/messaging/service/model/FetchThreadResult;
.super Ljava/lang/Object;
.source "FetchThreadResult.java"

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
            "Lcom/facebook/messaging/service/model/FetchThreadResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/service/model/FetchThreadResult;


# instance fields
.field public final b:Lcom/facebook/messaging/service/model/cu;

.field public final c:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public final d:Lcom/facebook/messaging/model/threads/ThreadSummary;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/messaging/model/messages/MessagesCollection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    sget-object v2, Lcom/facebook/messaging/service/model/cu;->UNSPECIFIED:Lcom/facebook/messaging/service/model/cu;

    sget-object v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 64
    sget-object v11, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v7, v11

    .line 30
    const-wide/16 v8, -0x1

    .line 64
    sget-object v11, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v10, v11

    .line 30
    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/service/model/FetchThreadResult;-><init>(Lcom/facebook/messaging/service/model/cu;Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/Map;Lcom/google/common/collect/ImmutableList;JLcom/google/common/collect/ImmutableList;)V

    sput-object v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 116
    new-instance v0, Lcom/facebook/messaging/service/model/bb;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bb;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/service/model/cu;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/service/model/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->b:Lcom/facebook/messaging/service/model/cu;

    .line 103
    const-class v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 104
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 105
    const-class v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 108
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    .line 111
    const-class v0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->h:Lcom/google/common/collect/ImmutableList;

    .line 114
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/messaging/service/model/cu;Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/Map;Lcom/google/common/collect/ImmutableList;JLcom/google/common/collect/ImmutableList;)V
    .locals 1
    .param p3    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/model/cu;",
            "Lcom/facebook/fbservice/results/DataFetchDisposition;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;J",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->b:Lcom/facebook/messaging/service/model/cu;

    .line 92
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 93
    iput-object p3, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 94
    iput-object p4, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 95
    iput-object p6, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    .line 96
    iput-object p5, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->i:Ljava/util/Map;

    .line 97
    iput-wide p7, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    .line 98
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->h:Lcom/google/common/collect/ImmutableList;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/messaging/service/model/cu;Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/Map;Lcom/google/common/collect/ImmutableList;JLcom/google/common/collect/ImmutableList;B)V
    .locals 1

    .prologue
    .line 28
    invoke-direct/range {p0 .. p9}, Lcom/facebook/messaging/service/model/FetchThreadResult;-><init>(Lcom/facebook/messaging/service/model/cu;Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/Map;Lcom/google/common/collect/ImmutableList;JLcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/service/model/FetchThreadResult;)Lcom/facebook/messaging/service/model/bc;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/messaging/service/model/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/bc;-><init>(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    return-object v0
.end method

.method public static b()Lcom/facebook/messaging/service/model/bc;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/messaging/service/model/bc;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->b:Lcom/facebook/messaging/service/model/cu;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/cu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->i:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 143
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 145
    return-void
.end method
