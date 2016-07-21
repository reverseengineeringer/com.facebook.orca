.class public final Lcom/facebook/messaging/service/model/ay;
.super Ljava/lang/Object;
.source "FetchThreadListResultBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field private b:Lcom/facebook/messaging/model/folders/b;

.field private c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/model/folders/FolderCounts;

.field private h:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v4, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-object v0, v4

    .line 27
    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 28
    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->d:Ljava/util/List;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 29
    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->e:Ljava/util/List;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 30
    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->f:Ljava/util/List;

    .line 31
    sget-object v0, Lcom/facebook/messaging/model/folders/FolderCounts;->a:Lcom/facebook/messaging/model/folders/FolderCounts;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 34
    iput-wide v2, p0, Lcom/facebook/messaging/service/model/ay;->j:J

    .line 35
    iput-wide v2, p0, Lcom/facebook/messaging/service/model/ay;->k:J

    .line 36
    iput-wide v2, p0, Lcom/facebook/messaging/service/model/ay;->l:J

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/results/DataFetchDisposition;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ay;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    return-object v0
.end method

.method public final a(J)Lcom/facebook/messaging/service/model/ay;
    .locals 1

    .prologue
    .line 284
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/ay;->j:J

    .line 285
    return-object p0
.end method

.method public final a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ay;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 80
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/FolderCounts;)Lcom/facebook/messaging/service/model/ay;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ay;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 210
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ay;->b:Lcom/facebook/messaging/model/folders/b;

    .line 100
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/ay;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ay;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 233
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ay;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 120
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)Lcom/facebook/messaging/service/model/ay;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->b:Lcom/facebook/messaging/model/folders/b;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->b:Lcom/facebook/messaging/model/folders/b;

    .line 51
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 52
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->d:Ljava/util/List;

    .line 53
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->e:Ljava/util/List;

    .line 54
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->f:Ljava/util/List;

    .line 55
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 56
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ay;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 57
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->i:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ay;->i:Z

    .line 58
    iget-wide v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->l:J

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/ay;->j:J

    .line 59
    iget-wide v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->j:J

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/ay;->k:J

    .line 60
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/service/model/ay;"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ay;->d:Ljava/util/List;

    .line 142
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/service/model/ay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/service/model/ay;"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ay;->e:Ljava/util/List;

    .line 164
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/ay;
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/ay;->i:Z

    .line 257
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/model/folders/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ay;->b:Lcom/facebook/messaging/model/folders/b;

    return-object v0
.end method

.method public final b(J)Lcom/facebook/messaging/service/model/ay;
    .locals 1

    .prologue
    .line 310
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/ay;->k:J

    .line 311
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/messaging/service/model/ay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/service/model/ay;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ay;->f:Ljava/util/List;

    .line 186
    return-object p0
.end method

.method public final c()Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ay;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    return-object v0
.end method

.method public final c(J)Lcom/facebook/messaging/service/model/ay;
    .locals 1

    .prologue
    .line 319
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/ay;->l:J

    .line 320
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ay;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ay;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ay;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/model/folders/FolderCounts;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ay;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ay;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ay;->i:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ay;->j:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ay;->k:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 315
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ay;->l:J

    return-wide v0
.end method

.method public final m()Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/FetchThreadListResult;-><init>(Lcom/facebook/messaging/service/model/ay;)V

    return-object v0
.end method
