.class final Lcom/facebook/video/server/e;
.super Ljava/lang/Object;
.source "AsyncWriterRangeWriter.java"

# interfaces
.implements Lcom/facebook/video/server/c;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/ui/media/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/e;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/e;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 108
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/e;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/video/server/e;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/facebook/video/server/d;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/k;

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 135
    iget-object v0, p0, Lcom/facebook/video/server/e;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const v2, 0x392f19a6

    invoke-static {v0, p1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/e;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v2, Lcom/facebook/video/server/d;->a:Ljava/lang/String;

    const-string v3, "This should not happen! Exception is never set on this future"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/video/server/e;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x533caa9e

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    sget-object v2, Lcom/facebook/video/server/d;->a:Ljava/lang/String;

    const-string v3, "writeTo was not called on time after getMetadata!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/video/server/e;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x68e52979

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    move-object v0, v1

    .line 150
    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/video/server/e;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 129
    iget-object v0, p0, Lcom/facebook/video/server/e;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 130
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/facebook/video/server/e;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x21995ab8

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 118
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 156
    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/video/server/e;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/e;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x32ff886b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/video/server/e;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/facebook/video/server/d;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
