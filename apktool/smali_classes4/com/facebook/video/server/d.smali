.class public Lcom/facebook/video/server/d;
.super Ljava/lang/Object;
.source "AsyncWriterRangeWriter.java"

# interfaces
.implements Lcom/facebook/video/server/av;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field private final c:J

.field private final d:Lcom/facebook/video/server/a;

.field public e:Lcom/facebook/video/server/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/video/server/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLcom/facebook/video/server/a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lcom/facebook/video/server/d;->b:J

    .line 54
    iput-wide p3, p0, Lcom/facebook/video/server/d;->c:J

    .line 55
    iput-object p5, p0, Lcom/facebook/video/server/d;->d:Lcom/facebook/video/server/a;

    .line 56
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 166
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    invoke-static {v1, v2}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 169
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unknown error getting result"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    .locals 11

    .prologue
    .line 75
    new-instance v0, Lcom/google/common/c/z;

    invoke-direct {v0, p2}, Lcom/google/common/c/z;-><init>(Ljava/io/OutputStream;)V

    .line 68
    iget-object v7, p0, Lcom/facebook/video/server/d;->e:Lcom/facebook/video/server/e;

    if-eqz v7, :cond_1

    iget-wide v7, p0, Lcom/facebook/video/server/d;->b:J

    iget-wide v9, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :goto_0
    move v1, v7

    .line 76
    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/facebook/video/server/d;->e:Lcom/facebook/video/server/e;

    .line 79
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/video/server/d;->e:Lcom/facebook/video/server/e;

    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/video/server/e;->a(Ljava/io/OutputStream;)V

    .line 81
    invoke-virtual {v1}, Lcom/facebook/video/server/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/c/z;->a()J

    move-result-wide v0

    .line 93
    :goto_1
    return-wide v0

    .line 88
    :cond_0
    new-instance v6, Lcom/facebook/video/server/e;

    invoke-direct {v6}, Lcom/facebook/video/server/e;-><init>()V

    .line 89
    invoke-virtual {v6, v0}, Lcom/facebook/video/server/e;->a(Ljava/io/OutputStream;)V

    .line 90
    iget-object v1, p0, Lcom/facebook/video/server/d;->d:Lcom/facebook/video/server/a;

    iget-wide v2, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    iget-wide v4, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-interface/range {v1 .. v6}, Lcom/facebook/video/server/a;->a(JJLcom/facebook/video/server/c;)V

    .line 92
    invoke-virtual {v6}, Lcom/facebook/video/server/e;->b()Z

    .line 93
    invoke-virtual {v0}, Lcom/google/common/c/z;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/video/server/d;->e:Lcom/facebook/video/server/e;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/video/server/e;

    invoke-direct {v0}, Lcom/facebook/video/server/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/d;->e:Lcom/facebook/video/server/e;

    .line 62
    iget-object v1, p0, Lcom/facebook/video/server/d;->d:Lcom/facebook/video/server/a;

    iget-wide v2, p0, Lcom/facebook/video/server/d;->b:J

    iget-wide v4, p0, Lcom/facebook/video/server/d;->c:J

    iget-object v6, p0, Lcom/facebook/video/server/d;->e:Lcom/facebook/video/server/e;

    invoke-interface/range {v1 .. v6}, Lcom/facebook/video/server/a;->a(JJLcom/facebook/video/server/c;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/d;->e:Lcom/facebook/video/server/e;

    invoke-virtual {v0}, Lcom/facebook/video/server/e;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    return-object v0
.end method
