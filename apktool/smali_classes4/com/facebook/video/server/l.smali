.class public final Lcom/facebook/video/server/l;
.super Ljava/lang/Object;
.source "ComposedPartialFileStorage.java"

# interfaces
.implements Lcom/facebook/ui/media/cache/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ui/media/cache/aa",
        "<",
        "Lcom/facebook/video/server/bq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/server/k;

.field private final b:Lcom/facebook/video/server/bq;

.field private final c:Lcom/facebook/ui/media/cache/k;

.field private d:Lcom/facebook/ui/media/cache/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/ui/media/cache/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/k;Lcom/facebook/video/server/bq;Lcom/facebook/ui/media/cache/aa;Lcom/facebook/ui/media/cache/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/server/bq;",
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;",
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/video/server/l;->a:Lcom/facebook/video/server/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/bq;

    iput-object v0, p0, Lcom/facebook/video/server/l;->b:Lcom/facebook/video/server/bq;

    .line 105
    invoke-static {p3, p4}, Lcom/facebook/video/server/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/aa;

    .line 107
    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/l;->c:Lcom/facebook/ui/media/cache/k;

    .line 108
    iput-object p3, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    .line 109
    iput-object p4, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    .line 110
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method private e()J
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/video/server/l;->c:Lcom/facebook/ui/media/cache/k;

    iget-wide v0, v0, Lcom/facebook/ui/media/cache/k;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/video/server/l;->c:Lcom/facebook/ui/media/cache/k;

    return-object v0
.end method

.method public final a(J)Ljava/io/OutputStream;
    .locals 9

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/facebook/video/server/l;->d()Lcom/facebook/video/server/bq;

    move-result-object v1

    iget v1, v1, Lcom/facebook/video/server/bq;->a:I

    int-to-long v6, v1

    .line 172
    cmp-long v1, v6, p1

    if-gtz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/facebook/video/server/l;->a:Lcom/facebook/video/server/k;

    iget-object v1, v1, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    invoke-virtual {p0}, Lcom/facebook/video/server/l;->d()Lcom/facebook/video/server/bq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/video/server/l;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v1, p1, p2}, Lcom/facebook/ui/media/cache/aa;->a(J)Ljava/io/OutputStream;

    move-result-object v1

    .line 183
    :goto_0
    return-object v1

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    if-nez v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/facebook/video/server/l;->a:Lcom/facebook/video/server/k;

    iget-object v1, v1, Lcom/facebook/video/server/k;->a:Lcom/facebook/ui/media/cache/z;

    invoke-virtual {p0}, Lcom/facebook/video/server/l;->d()Lcom/facebook/video/server/bq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/video/server/l;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v1, p1, p2}, Lcom/facebook/ui/media/cache/aa;->a(J)Ljava/io/OutputStream;

    move-result-object v5

    .line 183
    new-instance v1, Lcom/facebook/video/server/m;

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/server/m;-><init>(Lcom/facebook/video/server/l;JLjava/io/OutputStream;J)V

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 148
    iget-object v2, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v2}, Lcom/facebook/ui/media/cache/aa;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v2}, Lcom/facebook/ui/media/cache/aa;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 154
    :cond_1
    return-wide v0
.end method

.method public final b(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/facebook/video/server/l;->d()Lcom/facebook/video/server/bq;

    move-result-object v0

    iget v0, v0, Lcom/facebook/video/server/bq;->a:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 250
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    if-eqz v2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ui/media/cache/aa;->b(J)Ljava/io/InputStream;

    move-result-object v0

    .line 256
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ui/media/cache/aa;->b(J)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1
.end method

.method public final c()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 160
    iget-object v2, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v2}, Lcom/facebook/ui/media/cache/aa;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v2}, Lcom/facebook/ui/media/cache/aa;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 166
    :cond_1
    return-wide v0
.end method

.method public final d()Lcom/facebook/video/server/bq;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/video/server/l;->b:Lcom/facebook/video/server/bq;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/video/server/l;->d()Lcom/facebook/video/server/bq;

    move-result-object v1

    iget v1, v1, Lcom/facebook/video/server/bq;->a:I

    .line 135
    iget-object v2, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    if-eqz v2, :cond_0

    .line 136
    new-instance v2, Lcom/facebook/ui/media/cache/ab;

    const-wide/16 v4, 0x0

    int-to-long v6, v1

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    iget-object v3, p0, Lcom/facebook/video/server/l;->d:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v3}, Lcom/facebook/ui/media/cache/aa;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ui/media/cache/ab;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/video/server/l;->e()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 139
    new-instance v2, Lcom/facebook/ui/media/cache/ab;

    int-to-long v4, v1

    invoke-direct {p0}, Lcom/facebook/video/server/l;->e()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    iget-object v1, p0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v1}, Lcom/facebook/ui/media/cache/aa;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ui/media/cache/ab;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_1
    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/video/server/l;->d()Lcom/facebook/video/server/bq;

    move-result-object v0

    return-object v0
.end method
