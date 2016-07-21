.class public Lcom/facebook/video/server/w;
.super Ljava/lang/Object;
.source "InterceptingRangeWriter.java"

# interfaces
.implements Lcom/facebook/video/server/av;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/video/server/av;

.field private c:Lcom/facebook/video/server/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/video/server/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/server/v;Lcom/facebook/video/server/av;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/av;

    iput-object v0, p0, Lcom/facebook/video/server/w;->b:Lcom/facebook/video/server/av;

    .line 44
    iput-object p1, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 69
    new-instance v2, Lcom/google/common/c/z;

    invoke-direct {v2, p2}, Lcom/google/common/c/z;-><init>(Ljava/io/OutputStream;)V

    .line 72
    :goto_0
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-virtual {v2}, Lcom/google/common/c/z;->a()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-wide v0, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/facebook/ui/media/cache/ab;

    iget-wide v6, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    .line 75
    iget-object v0, p0, Lcom/facebook/video/server/w;->b:Lcom/facebook/video/server/av;

    new-instance v1, Lcom/facebook/ui/media/cache/ab;

    iget-wide v6, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v1, v1, Lcom/facebook/video/server/v;->b:Lcom/facebook/video/server/u;

    invoke-virtual {v1}, Lcom/facebook/video/server/u;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 103
    iput-object v10, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    :cond_0
    throw v0

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v0, v0, Lcom/facebook/video/server/v;->a:Lcom/facebook/ui/media/cache/ab;

    iget-wide v0, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 77
    new-instance v0, Lcom/facebook/ui/media/cache/ab;

    iget-wide v6, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    iget-object v1, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v1, v1, Lcom/facebook/video/server/v;->a:Lcom/facebook/ui/media/cache/ab;

    iget-wide v8, v1, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    .line 79
    iget-object v1, p0, Lcom/facebook/video/server/w;->b:Lcom/facebook/video/server/av;

    invoke-interface {v1, v0, v2}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v0, v0, Lcom/facebook/video/server/v;->a:Lcom/facebook/ui/media/cache/ab;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ui/media/cache/ab;->a(J)Z

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v0, v0, Lcom/facebook/video/server/v;->b:Lcom/facebook/video/server/u;

    invoke-virtual {v0}, Lcom/facebook/video/server/u;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v0, v0, Lcom/facebook/video/server/v;->a:Lcom/facebook/ui/media/cache/ab;

    iget-wide v6, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    sub-long v6, v4, v6

    invoke-static {v1, v6, v7}, Lcom/google/common/c/m;->b(Ljava/io/InputStream;J)V

    .line 87
    iget-wide v6, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    iget-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v0, v0, Lcom/facebook/video/server/v;->a:Lcom/facebook/ui/media/cache/ab;

    iget-wide v8, v0, Lcom/facebook/ui/media/cache/ab;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    .line 89
    new-instance v0, Lcom/facebook/common/o/a;

    iget-wide v6, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    sub-long v4, v6, v4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/facebook/common/o/a;-><init>(Ljava/io/InputStream;JZ)V

    .line 91
    :goto_1
    invoke-static {v0, v2}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v0, v0, Lcom/facebook/video/server/v;->b:Lcom/facebook/video/server/u;

    invoke-virtual {v0}, Lcom/facebook/video/server/u;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/c/z;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    if-eqz v2, :cond_5

    .line 102
    iget-object v2, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v2, v2, Lcom/facebook/video/server/v;->b:Lcom/facebook/video/server/u;

    invoke-virtual {v2}, Lcom/facebook/video/server/u;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 103
    iput-object v10, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    :cond_5
    return-wide v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/server/w;->b:Lcom/facebook/video/server/av;

    invoke-interface {v0}, Lcom/facebook/video/server/av;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/w;->c:Lcom/facebook/video/server/v;

    iget-object v0, v0, Lcom/facebook/video/server/v;->b:Lcom/facebook/video/server/u;

    invoke-virtual {v0}, Lcom/facebook/video/server/u;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    goto :goto_0
.end method
