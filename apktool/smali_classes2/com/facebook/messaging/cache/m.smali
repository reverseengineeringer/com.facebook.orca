.class public Lcom/facebook/messaging/cache/m;
.super Ljava/lang/Object;
.source "FolderCacheData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/messaging/model/folders/b;

.field public final c:Lcom/facebook/messaging/cache/aw;

.field public final d:Lcom/facebook/common/w/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/c",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/facebook/messaging/model/folders/FolderCounts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/cache/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/cache/m;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/cache/aw;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/cache/m;->h:J

    .line 40
    sget-object v0, Lcom/facebook/messaging/model/folders/FolderCounts;->a:Lcom/facebook/messaging/model/folders/FolderCounts;

    iput-object v0, p0, Lcom/facebook/messaging/cache/m;->i:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/cache/m;->b:Lcom/facebook/messaging/model/folders/b;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    .line 47
    new-instance v0, Lcom/facebook/common/w/c;

    new-instance v1, Lcom/facebook/messaging/model/threads/z;

    invoke-direct {v1}, Lcom/facebook/messaging/model/threads/z;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/common/w/c;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/messaging/cache/m;->d:Lcom/facebook/common/w/c;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/w/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/w/c",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->d:Lcom/facebook/common/w/c;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->d:Lcom/facebook/common/w/c;

    invoke-virtual {v0, p1}, Lcom/facebook/common/w/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 150
    iput-wide p1, p0, Lcom/facebook/messaging/cache/m;->h:J

    .line 151
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/FolderCounts;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 170
    if-nez p1, :cond_0

    .line 171
    sget-object v0, Lcom/facebook/messaging/cache/m;->a:Ljava/lang/String;

    const-string v1, "Passed in null folder counts!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/facebook/messaging/model/folders/FolderCounts;->a:Lcom/facebook/messaging/model/folders/FolderCounts;

    iput-object v0, p0, Lcom/facebook/messaging/cache/m;->i:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/cache/m;->i:Lcom/facebook/messaging/model/folders/FolderCounts;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->b:Lcom/facebook/messaging/model/folders/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/folders/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->d:Lcom/facebook/common/w/c;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/w/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 90
    iput-boolean p1, p0, Lcom/facebook/messaging/cache/m;->e:Z

    .line 91
    return-void
.end method

.method final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->b:Lcom/facebook/messaging/model/folders/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/folders/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 208
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 258
    iget-object v7, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v7}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 259
    iget-object v7, p0, Lcom/facebook/messaging/cache/m;->d:Lcom/facebook/common/w/c;

    invoke-virtual {v7}, Lcom/facebook/common/w/c;->a()Ljava/util/List;

    move-result-object v7

    .line 260
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v7, -0x1

    :goto_0
    move-wide v2, v7

    .line 210
    iget-wide v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 212
    :cond_1
    iget-wide v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/cache/m;->d:Lcom/facebook/common/w/c;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/common/w/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->d:Lcom/facebook/common/w/c;

    invoke-virtual {v0}, Lcom/facebook/common/w/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/facebook/messaging/cache/m;->h()V

    goto :goto_1

    .line 228
    :cond_3
    iput-boolean v6, p0, Lcom/facebook/messaging/cache/m;->e:Z

    .line 229
    iput-boolean v6, p0, Lcom/facebook/messaging/cache/m;->g:Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v7, v7, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 110
    iput-boolean p1, p0, Lcom/facebook/messaging/cache/m;->f:Z

    .line 111
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 78
    iget-boolean v0, p0, Lcom/facebook/messaging/cache/m;->e:Z

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 130
    iput-boolean p1, p0, Lcom/facebook/messaging/cache/m;->g:Z

    .line 131
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 100
    iget-boolean v0, p0, Lcom/facebook/messaging/cache/m;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 120
    iget-boolean v0, p0, Lcom/facebook/messaging/cache/m;->g:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 140
    iget-wide v0, p0, Lcom/facebook/messaging/cache/m;->h:J

    return-wide v0
.end method

.method public final f()Lcom/facebook/messaging/model/folders/FolderCounts;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->i:Lcom/facebook/messaging/model/folders/FolderCounts;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->d:Lcom/facebook/common/w/c;

    invoke-virtual {v0}, Lcom/facebook/common/w/c;->clear()V

    .line 184
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->c:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/cache/m;->d:Lcom/facebook/common/w/c;

    invoke-virtual {v0}, Lcom/facebook/common/w/c;->clear()V

    .line 269
    iput-boolean v2, p0, Lcom/facebook/messaging/cache/m;->f:Z

    .line 270
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/cache/m;->h:J

    .line 271
    iput-boolean v2, p0, Lcom/facebook/messaging/cache/m;->g:Z

    .line 272
    sget-object v0, Lcom/facebook/messaging/model/folders/FolderCounts;->a:Lcom/facebook/messaging/model/folders/FolderCounts;

    iput-object v0, p0, Lcom/facebook/messaging/cache/m;->i:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 273
    return-void
.end method
