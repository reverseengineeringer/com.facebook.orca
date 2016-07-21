.class public final Lcom/facebook/imagepipeline/i/cq;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

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
.field private final a:[Lcom/facebook/imagepipeline/i/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/i/cs",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/i/cs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/i/cs",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/i/cs;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cq;->a:[Lcom/facebook/imagepipeline/i/cs;

    .line 31
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cq;->a:[Lcom/facebook/imagepipeline/i/cs;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(II)I

    .line 32
    return-void
.end method

.method private a(ILcom/facebook/imagepipeline/a/d;)I
    .locals 1

    .prologue
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cq;->a:[Lcom/facebook/imagepipeline/i/cs;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cq;->a:[Lcom/facebook/imagepipeline/i/cs;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/i/cs;->a(Lcom/facebook/imagepipeline/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_1
    return p1

    .line 110
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 p1, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/imagepipeline/i/cq;ILcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/i/cq;->a(ILcom/facebook/imagepipeline/a/d;)I

    move-result v0

    .line 100
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cq;->a:[Lcom/facebook/imagepipeline/i/cs;

    aget-object v1, v1, v0

    new-instance v2, Lcom/facebook/imagepipeline/i/cr;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/facebook/imagepipeline/i/cr;-><init>(Lcom/facebook/imagepipeline/i/cq;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;I)V

    invoke-interface {v1, v2, p3}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 3
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
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/i/cq;->a(Lcom/facebook/imagepipeline/i/cq;ILcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Z

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
