.class public abstract Lcom/facebook/crudolib/a/c;
.super Ljava/lang/Object;
.source "ParamsCollection.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field a:Lcom/facebook/crudolib/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/crudolib/a/h",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/crudolib/a/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/facebook/crudolib/appstrictmode/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/crudolib/a/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/crudolib/a/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/crudolib/a/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/crudolib/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    iput-boolean v1, p0, Lcom/facebook/crudolib/a/c;->c:Z

    .line 56
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Releasing object with non-zero refCount."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->d()V

    .line 195
    iget-object v2, p0, Lcom/facebook/crudolib/a/c;->f:Lcom/facebook/crudolib/a/f;

    if-eqz v2, :cond_1

    .line 196
    iget-object v2, p0, Lcom/facebook/crudolib/a/c;->f:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v2}, Lcom/facebook/crudolib/a/f;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/crudolib/a/c;->a(I)V

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->h()V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->f()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/crudolib/a/c;->c:Z

    .line 115
    iput-object v1, p0, Lcom/facebook/crudolib/a/c;->g:Lcom/facebook/crudolib/a/g;

    .line 116
    iput-object v1, p0, Lcom/facebook/crudolib/a/c;->h:Lcom/facebook/crudolib/a/c;

    .line 117
    iput-object v1, p0, Lcom/facebook/crudolib/a/c;->a:Lcom/facebook/crudolib/a/h;

    .line 118
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->f:Lcom/facebook/crudolib/a/f;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->e:Lcom/facebook/crudolib/appstrictmode/b;

    .line 98
    if-eqz v0, :cond_2

    .line 99
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/crudolib/appstrictmode/b;->b:Ljava/lang/Throwable;

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->e()V

    .line 122
    :cond_3
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/facebook/crudolib/a/c;->m()V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/crudolib/a/c;->b:Z

    .line 180
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/facebook/crudolib/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal bug, expected object to be immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 83
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    if-gez v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "release() has been called with refCount == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->h:Lcom/facebook/crudolib/a/c;

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to release, when added to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/crudolib/a/c;->h:Lcom/facebook/crudolib/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/facebook/crudolib/a/c;->k()V

    goto :goto_0
.end method

.method public abstract a(I)V
.end method

.method final a(Lcom/facebook/crudolib/a/c;)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->c()V

    .line 138
    iput-object p1, p0, Lcom/facebook/crudolib/a/c;->h:Lcom/facebook/crudolib/a/c;

    .line 139
    return-void
.end method

.method final a(Lcom/facebook/crudolib/a/f;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 60
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquired object with non-zero initial refCount current = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/facebook/crudolib/a/c;->f:Lcom/facebook/crudolib/a/f;

    .line 65
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->e:Lcom/facebook/crudolib/appstrictmode/b;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/facebook/crudolib/appstrictmode/b;->a(Lcom/facebook/crudolib/appstrictmode/b;Ljava/lang/String;)Lcom/facebook/crudolib/appstrictmode/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crudolib/a/c;->e:Lcom/facebook/crudolib/appstrictmode/b;

    .line 66
    invoke-direct {p0}, Lcom/facebook/crudolib/a/c;->l()V

    .line 67
    return-void
.end method

.method public final a(Lcom/facebook/crudolib/a/g;)V
    .locals 1

    .prologue
    .line 207
    const-string v0, "encoder cannot be null!"

    invoke-static {p1, v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    iput-object p1, p0, Lcom/facebook/crudolib/a/c;->g:Lcom/facebook/crudolib/a/g;

    .line 209
    return-void
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "Writer is null!"

    invoke-static {p1, v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->g:Lcom/facebook/crudolib/a/g;

    const-string v1, "No encoder set, please call setEncoder() first!"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->g:Lcom/facebook/crudolib/a/g;

    invoke-interface {v0, p1, p0}, Lcom/facebook/crudolib/a/g;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V

    .line 257
    return-void
.end method

.method final a(Ljava/io/Writer;Lcom/facebook/crudolib/a/g;)V
    .locals 1

    .prologue
    .line 267
    const-string v0, "Writer is null!"

    invoke-static {p1, v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->g:Lcom/facebook/crudolib/a/g;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/facebook/crudolib/a/c;->g:Lcom/facebook/crudolib/a/g;

    .line 269
    :cond_0
    const-string v0, "No encoder available"

    invoke-static {p2, v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    invoke-interface {p2, p1, p0}, Lcom/facebook/crudolib/a/g;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V

    .line 271
    return-void
.end method

.method public final a(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/crudolib/a/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->a:Lcom/facebook/crudolib/a/h;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/facebook/crudolib/a/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/crudolib/a/h;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/crudolib/a/c;->a:Lcom/facebook/crudolib/a/h;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->a:Lcom/facebook/crudolib/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/h;->a(Ljava/lang/Object;I)V

    .line 234
    return-void
.end method

.method final b(Ljava/lang/Class;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/crudolib/a/g;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->a:Lcom/facebook/crudolib/a/h;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->a:Lcom/facebook/crudolib/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/h;->b(Ljava/lang/Object;I)I

    move-result p2

    .line 247
    :cond_0
    return p2
.end method

.method final b(Lcom/facebook/crudolib/a/g;)Lcom/facebook/crudolib/a/g;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->g:Lcom/facebook/crudolib/a/g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/crudolib/a/c;->g:Lcom/facebook/crudolib/a/g;

    :cond_0
    return-object p1
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    iput-boolean v1, p0, Lcom/facebook/crudolib/a/c;->c:Z

    .line 98
    iput-object v2, p0, Lcom/facebook/crudolib/a/c;->h:Lcom/facebook/crudolib/a/c;

    .line 99
    iput-object v2, p0, Lcom/facebook/crudolib/a/c;->a:Lcom/facebook/crudolib/a/h;

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    if-gez v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "releaseFromParent() has been called with refCount == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/facebook/crudolib/a/c;->k()V

    goto :goto_0
.end method

.method protected final b(Lcom/facebook/crudolib/a/c;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->c()V

    .line 147
    iput-object p1, p0, Lcom/facebook/crudolib/a/c;->h:Lcom/facebook/crudolib/a/c;

    .line 73
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/facebook/crudolib/a/c;->c:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to re-attach a detached ParamsCollection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->h:Lcom/facebook/crudolib/a/c;

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already added to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/crudolib/a/c;->h:Lcom/facebook/crudolib/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/crudolib/a/c;->b:Z

    .line 172
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/crudolib/a/c;->b:Z

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected object to be mutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    return-void
.end method

.method public abstract h()V
.end method

.method protected final i()Lcom/facebook/crudolib/a/f;
    .locals 1
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/crudolib/a/c;->f:Lcom/facebook/crudolib/a/f;

    .line 19
    move-object v0, v0

    .line 287
    check-cast v0, Lcom/facebook/crudolib/a/f;

    return-object v0
.end method
