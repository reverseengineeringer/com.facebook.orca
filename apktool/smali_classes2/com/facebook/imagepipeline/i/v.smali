.class public final Lcom/facebook/imagepipeline/i/v;
.super Ljava/lang/Object;
.source "DiskCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/c/r;

.field public final b:Lcom/facebook/imagepipeline/c/r;

.field private final c:Lcom/facebook/imagepipeline/c/y;

.field private final d:Lcom/facebook/imagepipeline/i/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/imagepipeline/c/w;",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/v;->a:Lcom/facebook/imagepipeline/c/r;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/v;->b:Lcom/facebook/imagepipeline/c/r;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/v;->c:Lcom/facebook/imagepipeline/c/y;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/v;->d:Lcom/facebook/imagepipeline/i/bv;

    .line 58
    iput p5, p0, Lcom/facebook/imagepipeline/i/v;->f:I

    .line 59
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/v;->e:Z

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/i/e;)Lb/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")",
            "Lb/h",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v2

    .line 119
    new-instance v0, Lcom/facebook/imagepipeline/i/x;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/i/x;-><init>(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/i/e;)V

    return-object v0
.end method

.method static a(Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/by;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "cached_value_found"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/i/e;->e()Lcom/facebook/imagepipeline/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/d;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/g/d;->DISK_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/d;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 169
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/v;->d:Lcom/facebook/imagepipeline/i/bv;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    goto :goto_0
.end method

.method public static b(Lb/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lb/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/j;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-static {p0, p1, p1, p2}, Lcom/facebook/imagepipeline/i/v;->a(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 110
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DiskCacheProducer"

    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/v;->c:Lcom/facebook/imagepipeline/c/y;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/imagepipeline/c/y;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->a()Lcom/facebook/imagepipeline/g/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/g/c;->SMALL:Lcom/facebook/imagepipeline/g/c;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/v;->b:Lcom/facebook/imagepipeline/c/r;

    .line 78
    :goto_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/i/v;->e:Z

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/v;->b:Lcom/facebook/imagepipeline/c/r;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/c/r;->a(Lcom/facebook/cache/a/f;)Z

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/v;->a:Lcom/facebook/imagepipeline/c/r;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/c/r;->a(Lcom/facebook/cache/a/f;)Z

    move-result v2

    .line 85
    if-nez v1, :cond_1

    if-nez v2, :cond_4

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/v;->b:Lcom/facebook/imagepipeline/c/r;

    .line 87
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/v;->a:Lcom/facebook/imagepipeline/c/r;

    .line 92
    :goto_3
    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/c/r;->a(Lcom/facebook/cache/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/j;

    move-result-object v2

    .line 93
    new-instance v5, Lcom/facebook/imagepipeline/i/w;

    invoke-direct {v5, p0, v1, v3, v4}, Lcom/facebook/imagepipeline/i/w;-><init>(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v5}, Lb/j;->b(Lb/h;)Lb/j;

    move-result-object v1

    .line 106
    :goto_4
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/facebook/imagepipeline/i/v;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/i/e;)Lb/h;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lb/j;->a(Lb/h;)Lb/j;

    .line 190
    new-instance v6, Lcom/facebook/imagepipeline/i/y;

    invoke-direct {v6, p0, v4}, Lcom/facebook/imagepipeline/i/y;-><init>(Lcom/facebook/imagepipeline/i/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v6}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 109
    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/v;->a:Lcom/facebook/imagepipeline/c/r;

    goto :goto_2

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/v;->a:Lcom/facebook/imagepipeline/c/r;

    .line 90
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/v;->b:Lcom/facebook/imagepipeline/c/r;

    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0, v3, v4}, Lcom/facebook/imagepipeline/c/r;->a(Lcom/facebook/cache/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/j;

    move-result-object v1

    goto :goto_4
.end method
