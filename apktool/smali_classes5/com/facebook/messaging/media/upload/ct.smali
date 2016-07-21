.class public final Lcom/facebook/messaging/media/upload/ct;
.super Ljava/lang/Object;
.source "ResumableUploaderFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/cq;

.field private b:Lcom/facebook/messaging/media/upload/cs;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/messaging/media/upload/cz;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/cz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/http/protocol/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/cq;Lcom/facebook/messaging/media/upload/cs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ct;->a:Lcom/facebook/messaging/media/upload/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->c:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->d:Lcom/facebook/messaging/media/upload/cz;

    .line 115
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    .line 116
    new-instance v0, Lcom/facebook/http/protocol/bh;

    invoke-direct {v0}, Lcom/facebook/http/protocol/bh;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->f:Lcom/facebook/http/protocol/bh;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->d:Lcom/facebook/messaging/media/upload/cz;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/http/protocol/r;)Z
    .locals 8

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cs;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->c:Ljava/lang/String;

    .line 169
    :cond_1
    new-instance v0, Lcom/facebook/messaging/media/upload/cr;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ct;->a:Lcom/facebook/messaging/media/upload/cq;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v2, v2, Lcom/facebook/messaging/media/upload/cs;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v4, v4, Lcom/facebook/messaging/media/upload/cs;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/media/upload/cr;-><init>(Lcom/facebook/messaging/media/upload/cq;JLcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-virtual {p1, v0}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/m;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->f:Lcom/facebook/http/protocol/bh;

    invoke-virtual {p1, v0}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/bh;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->a:Lcom/facebook/messaging/media/upload/cq;

    iget-object v7, v0, Lcom/facebook/messaging/media/upload/cq;->d:Lcom/facebook/messaging/media/upload/ck;

    new-instance v0, Lcom/facebook/messaging/media/upload/cl;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ct;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v3, v2, Lcom/facebook/messaging/media/upload/cs;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v4, v2, Lcom/facebook/messaging/media/upload/cs;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v5, v2, Lcom/facebook/messaging/media/upload/cs;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v6, v2, Lcom/facebook/messaging/media/upload/cs;->f:Lcom/facebook/messaging/media/upload/co;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/upload/cl;-><init>(Ljava/lang/String;Lcom/facebook/http/protocol/r;Ljava/io/File;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/co;)V

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/media/upload/ck;->a(Lcom/facebook/messaging/media/upload/cl;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ct;->a:Lcom/facebook/messaging/media/upload/cq;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/cq;->b:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->d:Lcom/facebook/messaging/media/upload/cz;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->d:Lcom/facebook/messaging/media/upload/cz;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->d:Lcom/facebook/messaging/media/upload/cz;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/cz;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    .prologue
    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, -0x1b959878

    invoke-static {v0, v2, v3, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/cz;

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->d:Lcom/facebook/messaging/media/upload/cz;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    .line 205
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->a:Lcom/facebook/messaging/media/upload/cq;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cq;->c:Lcom/facebook/messaging/media/upload/a/e;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/cs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cs;->f:Lcom/facebook/messaging/media/upload/co;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cs;->f:Lcom/facebook/messaging/media/upload/co;

    sget-object v1, Lcom/facebook/messaging/media/upload/cp;->USER_CANCELLED:Lcom/facebook/messaging/media/upload/cp;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/co;->a(Lcom/facebook/messaging/media/upload/cp;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->f:Lcom/facebook/http/protocol/bh;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/bh;->a()Z

    .line 212
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 214
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cs;->f:Lcom/facebook/messaging/media/upload/co;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->b:Lcom/facebook/messaging/media/upload/cs;

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/cs;->f:Lcom/facebook/messaging/media/upload/co;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/media/upload/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->a:Lcom/facebook/messaging/media/upload/cq;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cq;->g:Lcom/facebook/messaging/media/upload/ai;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/ai;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    throw v1

    .line 216
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ct;->a:Lcom/facebook/messaging/media/upload/cq;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cq;->e:Lcom/facebook/messaging/media/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/b/a;->a()V

    .line 226
    const/4 v0, 0x0

    goto :goto_0
.end method
