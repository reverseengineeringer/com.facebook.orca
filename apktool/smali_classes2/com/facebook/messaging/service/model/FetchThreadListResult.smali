.class public Lcom/facebook/messaging/service/model/FetchThreadListResult;
.super Ljava/lang/Object;
.source "FetchThreadListResult.java"

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
            "Lcom/facebook/messaging/service/model/FetchThreadListResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public final b:Lcom/facebook/messaging/model/folders/b;

.field public final c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/messaging/model/folders/FolderCounts;

.field public final h:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/facebook/messaging/service/model/ax;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ax;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-class v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->b:Lcom/facebook/messaging/model/folders/b;

    .line 139
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 140
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 141
    const-class v0, Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/folders/FolderCounts;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 142
    const-class v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->e:Lcom/google/common/collect/ImmutableList;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->f:Lcom/google/common/collect/ImmutableList;

    .line 145
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->i:Z

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->j:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->k:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->l:J

    .line 149
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/service/model/ay;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->a()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->a()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 122
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->b:Lcom/facebook/messaging/model/folders/b;

    .line 123
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->c()Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 124
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 125
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->e:Lcom/google/common/collect/ImmutableList;

    .line 126
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->f:Lcom/google/common/collect/ImmutableList;

    .line 127
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->g()Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 128
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->h()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 129
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->i:Z

    .line 130
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->j:J

    .line 131
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->k:J

    .line 132
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ay;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->l:J

    .line 133
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/messaging/service/model/ay;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/messaging/service/model/ay;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ay;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->b:Lcom/facebook/messaging/model/folders/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 177
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->i:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 178
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    return-void
.end method
