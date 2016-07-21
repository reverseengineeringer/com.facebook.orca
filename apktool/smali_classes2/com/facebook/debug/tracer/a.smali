.class public final Lcom/facebook/debug/tracer/a;
.super Ljava/lang/Object;
.source "AsyncTracer.java"


# instance fields
.field public final a:Lcom/facebook/debug/tracer/d;

.field public final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method private constructor <init>(Lcom/facebook/debug/tracer/d;IJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/debug/tracer/a;->e:J

    .line 59
    iput-object p1, p0, Lcom/facebook/debug/tracer/a;->a:Lcom/facebook/debug/tracer/d;

    .line 60
    iput p2, p0, Lcom/facebook/debug/tracer/a;->b:I

    .line 61
    iput-wide p3, p0, Lcom/facebook/debug/tracer/a;->c:J

    .line 62
    iput-object p5, p0, Lcom/facebook/debug/tracer/a;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private a(JZ)J
    .locals 5

    .prologue
    .line 133
    const-wide/16 v0, 0x20

    iget-object v2, p0, Lcom/facebook/debug/tracer/a;->d:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/debug/tracer/a;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/b;->c(JLjava/lang/String;I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/debug/tracer/a;->a:Lcom/facebook/debug/tracer/d;

    iget v1, p0, Lcom/facebook/debug/tracer/a;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/debug/tracer/d;->a(IJZ)J

    move-result-wide v0

    .line 135
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 136
    invoke-static {}, Lcom/facebook/debug/tracer/n;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/debug/tracer/a;->c:J

    sub-long/2addr v0, v2

    .line 138
    :cond_0
    iput-wide v0, p0, Lcom/facebook/debug/tracer/a;->e:J

    .line 139
    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/debug/tracer/a;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/debug/tracer/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/debug/tracer/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/debug/tracer/a;
    .locals 7

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/debug/tracer/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/debug/tracer/d;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {v2, p0, p1, v0}, Lcom/facebook/debug/tracer/d;->a(Ljava/lang/String;[Ljava/lang/Object;Z)I

    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/facebook/debug/tracer/d;->a(I)Lcom/facebook/debug/tracer/g;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->d()Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v1, Lcom/facebook/debug/tracer/a;

    invoke-static {}, Lcom/facebook/debug/tracer/n;->a()J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/debug/tracer/a;-><init>(Lcom/facebook/debug/tracer/d;IJLjava/lang/String;)V

    .line 53
    const-wide/16 v2, 0x20

    iget v0, v1, Lcom/facebook/debug/tracer/a;->b:I

    invoke-static {v2, v3, v6, v0}, Lcom/facebook/systrace/b;->b(JLjava/lang/String;I)V

    .line 55
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/debug/tracer/a;->a(JZ)J

    .line 80
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/debug/tracer/a;->a:Lcom/facebook/debug/tracer/d;

    iget v1, p0, Lcom/facebook/debug/tracer/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/debug/tracer/d;->a(IJ)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x3

    invoke-static {p1}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/facebook/debug/tracer/a;->a:Lcom/facebook/debug/tracer/d;

    iget v3, p0, Lcom/facebook/debug/tracer/a;->b:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/debug/tracer/d;->a(IILjava/lang/String;)V

    .line 151
    return-void
.end method

.method public final b()J
    .locals 6

    .prologue
    const-wide/32 v4, 0xf4240

    .line 96
    iget-wide v0, p0, Lcom/facebook/debug/tracer/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/facebook/debug/tracer/n;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/debug/tracer/a;->c:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    .line 100
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/debug/tracer/a;->e:J

    iget-wide v2, p0, Lcom/facebook/debug/tracer/a;->c:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/debug/tracer/a;->a(JZ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/debug/tracer/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/debug/tracer/a;->a:Lcom/facebook/debug/tracer/d;

    iget v1, p0, Lcom/facebook/debug/tracer/a;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/debug/tracer/d;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
