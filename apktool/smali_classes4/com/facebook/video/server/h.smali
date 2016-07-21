.class public Lcom/facebook/video/server/h;
.super Ljava/lang/Object;
.source "CachingThroughRangeWriter.java"

# interfaces
.implements Lcom/facebook/video/server/av;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/ui/media/cache/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/video/server/bq;

.field private final d:Lcom/facebook/video/server/av;

.field private final e:J

.field private f:Lcom/facebook/ui/media/cache/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/ui/media/cache/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/video/server/h;

    sput-object v0, Lcom/facebook/video/server/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/bq;Lcom/facebook/video/server/av;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;",
            "Lcom/facebook/video/server/bq;",
            "Lcom/facebook/video/server/av;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/video/server/h;->b:Lcom/facebook/ui/media/cache/z;

    .line 47
    iput-object p2, p0, Lcom/facebook/video/server/h;->c:Lcom/facebook/video/server/bq;

    .line 48
    iput-object p3, p0, Lcom/facebook/video/server/h;->d:Lcom/facebook/video/server/av;

    .line 49
    iput-wide p4, p0, Lcom/facebook/video/server/h;->e:J

    .line 50
    return-void
.end method

.method private a(Ljava/io/OutputStream;Lcom/facebook/ui/media/cache/ab;)J
    .locals 5

    .prologue
    .line 109
    iget-wide v0, p2, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    invoke-direct {p0}, Lcom/facebook/video/server/h;->b()Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    iget-wide v2, p2, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-interface {v0, v2, v3}, Lcom/facebook/ui/media/cache/aa;->b(J)Ljava/io/InputStream;

    move-result-object v1

    .line 112
    :try_start_0
    new-instance v0, Lcom/facebook/common/o/a;

    invoke-virtual {p2}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/common/o/a;-><init>(Ljava/io/InputStream;JZ)V

    invoke-static {v0, p1}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 114
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private b(Ljava/io/OutputStream;Lcom/facebook/ui/media/cache/ab;)J
    .locals 8

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/facebook/video/server/h;->b()Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    iget-wide v2, p2, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-interface {v0, v2, v3}, Lcom/facebook/ui/media/cache/aa;->a(J)Ljava/io/OutputStream;

    move-result-object v0

    .line 129
    new-instance v2, Lcom/facebook/video/server/az;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/facebook/common/o/h;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, Lcom/facebook/video/server/az;-><init>([Ljava/io/OutputStream;)V

    .line 132
    iget-wide v0, p2, Lcom/facebook/ui/media/cache/ab;->b:J

    .line 133
    iget-wide v4, p0, Lcom/facebook/video/server/h;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/video/server/h;->e:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 134
    iget-wide v0, p2, Lcom/facebook/ui/media/cache/ab;->a:J

    iget-wide v4, p0, Lcom/facebook/video/server/h;->e:J

    add-long/2addr v0, v4

    .line 135
    invoke-virtual {p0}, Lcom/facebook/video/server/h;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v3

    iget-wide v4, v3, Lcom/facebook/ui/media/cache/k;->a:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 137
    :cond_0
    new-instance v3, Lcom/facebook/ui/media/cache/ab;

    iget-wide v4, p2, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    .line 138
    iget-wide v0, v3, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v0, v3, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/h;->d:Lcom/facebook/video/server/av;

    invoke-interface {v0, v3, v2}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 148
    invoke-virtual {v2}, Lcom/facebook/video/server/az;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/video/server/az;->close()V

    throw v0
.end method

.method private b()Lcom/facebook/ui/media/cache/aa;
    .locals 13

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/video/server/h;->f:Lcom/facebook/ui/media/cache/aa;

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/video/server/h;->b:Lcom/facebook/ui/media/cache/z;

    iget-object v1, p0, Lcom/facebook/video/server/h;->c:Lcom/facebook/video/server/bq;

    invoke-interface {v0, v1}, Lcom/facebook/ui/media/cache/z;->b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/h;->f:Lcom/facebook/ui/media/cache/aa;

    .line 175
    iget-object v0, p0, Lcom/facebook/video/server/h;->f:Lcom/facebook/ui/media/cache/aa;

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/facebook/video/server/h;->g:Lcom/facebook/ui/media/cache/k;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/video/server/h;->d:Lcom/facebook/video/server/av;

    invoke-interface {v0}, Lcom/facebook/video/server/av;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/h;->g:Lcom/facebook/ui/media/cache/k;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/h;->g:Lcom/facebook/ui/media/cache/k;

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 154
    const-string v3, "Cache-Control"

    invoke-virtual {v0, v3}, Lcom/facebook/ui/media/cache/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    if-nez v3, :cond_3

    move v3, v4

    .line 168
    :goto_0
    move v0, v3

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/facebook/video/server/h;->b:Lcom/facebook/ui/media/cache/z;

    iget-object v1, p0, Lcom/facebook/video/server/h;->c:Lcom/facebook/video/server/bq;

    iget-object v2, p0, Lcom/facebook/video/server/h;->g:Lcom/facebook/ui/media/cache/k;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/h;->f:Lcom/facebook/ui/media/cache/aa;

    .line 186
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/server/h;->f:Lcom/facebook/ui/media/cache/aa;

    return-object v0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/server/h;->f:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/h;->g:Lcom/facebook/ui/media/cache/k;

    goto :goto_1

    .line 159
    :cond_3
    const-string v6, "\\s"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 161
    new-array v8, v12, [Ljava/lang/String;

    const-string v3, "no-cache"

    aput-object v3, v8, v5

    const-string v3, "no-store"

    aput-object v3, v8, v4

    const/4 v3, 0x2

    const-string v6, "max-age=0"

    aput-object v6, v8, v3

    move v6, v5

    :goto_2
    if-ge v6, v12, :cond_6

    aget-object v9, v8, v6

    .line 162
    array-length v10, v7

    move v3, v5

    :goto_3
    if-ge v3, v10, :cond_5

    aget-object v11, v7, v3

    .line 163
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v3, v5

    .line 164
    goto :goto_0

    .line 162
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 161
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    :cond_6
    move v3, v4

    .line 168
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-wide v0, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v0, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    invoke-direct {p0}, Lcom/facebook/video/server/h;->b()Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/video/server/h;->d:Lcom/facebook/video/server/av;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 90
    :goto_0
    return-wide v0

    .line 59
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    move-wide v4, v0

    move-object v1, v2

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/facebook/ui/media/cache/ab;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    new-instance v3, Lcom/facebook/ui/media/cache/ab;

    iget-wide v6, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    .line 64
    if-nez v1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/facebook/video/server/h;->b()Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ui/media/cache/ab;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-wide v6, v3, Lcom/facebook/ui/media/cache/ab;->b:J

    .line 73
    invoke-direct {p0, p2, v3}, Lcom/facebook/video/server/h;->a(Ljava/io/OutputStream;Lcom/facebook/ui/media/cache/ab;)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 85
    :goto_3
    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 87
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3, v1}, Lcom/facebook/ui/media/cache/ab;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 76
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/ab;

    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/facebook/ui/media/cache/ab;->a(J)Z

    move-result v3

    if-nez v3, :cond_4

    .line 78
    iget-wide v6, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    .line 79
    new-instance v0, Lcom/facebook/ui/media/cache/ab;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-direct {p0, p2, v0}, Lcom/facebook/video/server/h;->a(Ljava/io/OutputStream;Lcom/facebook/ui/media/cache/ab;)J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_3

    .line 81
    :cond_4
    iget-wide v6, v0, Lcom/facebook/ui/media/cache/ab;->b:J

    .line 82
    new-instance v3, Lcom/facebook/ui/media/cache/ab;

    iget-wide v8, v0, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-direct {v3, v4, v5, v8, v9}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-direct {p0, p2, v3}, Lcom/facebook/video/server/h;->b(Ljava/io/OutputStream;Lcom/facebook/ui/media/cache/ab;)J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_3

    .line 90
    :cond_5
    iget-wide v0, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    sub-long v0, v4, v0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/video/server/h;->b()Lcom/facebook/ui/media/cache/aa;

    .line 97
    iget-object v0, p0, Lcom/facebook/video/server/h;->g:Lcom/facebook/ui/media/cache/k;

    return-object v0
.end method
