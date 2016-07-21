.class public final Lcom/facebook/video/server/b/q;
.super Ljava/lang/Object;
.source "PrefetchItemSequenceLogger.java"

# interfaces
.implements Lcom/facebook/common/az/g;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/b/p;

.field private b:I

.field private c:Lcom/facebook/sequencelogger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/sequencelogger/a",
            "<",
            "Lcom/facebook/video/analytics/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/b/p;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/video/server/b/q;->a:Lcom/facebook/video/server/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/server/b/q;->b:I

    .line 57
    return-void
.end method

.method private static a(J)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    const-string v0, "bytes_written"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/video/server/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/server/b/c",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/video/server/b/q;->c:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/video/server/b/q;->b:I

    iget v1, p1, Lcom/facebook/video/server/b/c;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/video/server/b/d;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/video/server/b/q;->c:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/b/q;->a:Lcom/facebook/video/server/b/p;

    iget-object v0, v0, Lcom/facebook/video/server/b/p;->a:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/video/analytics/j;->a:Lcom/facebook/video/analytics/j;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/b/q;->c:Lcom/facebook/sequencelogger/a;

    .line 67
    iget v0, p1, Lcom/facebook/video/server/b/c;->a:I

    iput v0, p0, Lcom/facebook/video/server/b/q;->b:I

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/server/b/q;->d:J

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/server/b/f;)V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/q;->a(Lcom/facebook/video/server/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/video/server/b/q;->a:Lcom/facebook/video/server/b/p;

    iget-object v0, v0, Lcom/facebook/video/server/b/p;->a:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/video/analytics/j;->a:Lcom/facebook/video/analytics/j;

    iget-wide v2, p0, Lcom/facebook/video/server/b/q;->d:J

    invoke-static {v2, v3}, Lcom/facebook/video/server/b/q;->a(J)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Lcom/google/common/collect/ImmutableMap;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/server/b/q;->c:Lcom/facebook/sequencelogger/a;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/server/b/q;->b:I

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/server/b/h;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/q;->a(Lcom/facebook/video/server/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/video/server/b/q;->c:Lcom/facebook/sequencelogger/a;

    const-string v1, "PrefetchRange"

    const v2, 0x492d6cfc    # 710351.75f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/server/b/j;)V
    .locals 6

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/q;->a(Lcom/facebook/video/server/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-wide v0, p0, Lcom/facebook/video/server/b/q;->d:J

    iget-wide v2, p1, Lcom/facebook/video/server/b/j;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/server/b/q;->d:J

    .line 100
    iget-object v0, p0, Lcom/facebook/video/server/b/q;->c:Lcom/facebook/sequencelogger/a;

    const-string v1, "PrefetchRange"

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/facebook/video/server/b/j;->b:J

    invoke-static {v4, v5}, Lcom/facebook/video/server/b/q;->a(J)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const v4, 0x173de140

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)Lcom/facebook/sequencelogger/a;

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/server/b/l;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/q;->a(Lcom/facebook/video/server/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/video/server/b/q;->c:Lcom/facebook/sequencelogger/a;

    const-string v1, "RetrieveMetadata"

    const v2, 0x773e590f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/server/b/n;)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/q;->a(Lcom/facebook/video/server/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/video/server/b/q;->c:Lcom/facebook/sequencelogger/a;

    const-string v1, "RetrieveMetadata"

    const v2, 0x661d2ba5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 87
    :cond_0
    return-void
.end method
