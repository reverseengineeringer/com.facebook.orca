.class public final Lcom/facebook/imagepipeline/memory/aj;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/ah;

.field private b:Lcom/facebook/imagepipeline/memory/q;

.field private c:Lcom/facebook/imagepipeline/memory/w;

.field private d:Lcom/facebook/imagepipeline/memory/aa;

.field private e:Lcom/facebook/imagepipeline/memory/ac;

.field private f:Lcom/facebook/imagepipeline/memory/i;

.field private g:Lcom/facebook/imagepipeline/memory/am;

.field private h:Lcom/facebook/imagepipeline/memory/z;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ah;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ah;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/q;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->b:Lcom/facebook/imagepipeline/memory/q;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ah;->c()Lcom/facebook/common/as/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ah;->a()Lcom/facebook/imagepipeline/memory/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ah;->b()Lcom/facebook/imagepipeline/memory/al;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;Lcom/facebook/imagepipeline/memory/al;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->b:Lcom/facebook/imagepipeline/memory/q;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->b:Lcom/facebook/imagepipeline/memory/q;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/memory/w;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->c:Lcom/facebook/imagepipeline/memory/w;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/w;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ah;->c()Lcom/facebook/common/as/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ah;->f()Lcom/facebook/imagepipeline/memory/ak;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/w;-><init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->c:Lcom/facebook/imagepipeline/memory/w;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->c:Lcom/facebook/imagepipeline/memory/w;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ah;->f()Lcom/facebook/imagepipeline/memory/ak;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/ak;->f:I

    return v0
.end method

.method public final d()Lcom/facebook/imagepipeline/memory/aa;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->d:Lcom/facebook/imagepipeline/memory/aa;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/memory/aa;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ah;->c()Lcom/facebook/common/as/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ah;->d()Lcom/facebook/imagepipeline/memory/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ah;->e()Lcom/facebook/imagepipeline/memory/al;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/aa;-><init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;Lcom/facebook/imagepipeline/memory/al;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->d:Lcom/facebook/imagepipeline/memory/aa;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->d:Lcom/facebook/imagepipeline/memory/aa;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/memory/ac;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->e:Lcom/facebook/imagepipeline/memory/ac;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->d()Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->f()Lcom/facebook/imagepipeline/memory/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/ac;-><init>(Lcom/facebook/imagepipeline/memory/aa;Lcom/facebook/imagepipeline/memory/i;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->e:Lcom/facebook/imagepipeline/memory/ac;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->e:Lcom/facebook/imagepipeline/memory/ac;

    return-object v0
.end method

.method public final f()Lcom/facebook/imagepipeline/memory/i;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->f:Lcom/facebook/imagepipeline/memory/i;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->h()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lcom/facebook/imagepipeline/memory/z;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->f:Lcom/facebook/imagepipeline/memory/i;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->f:Lcom/facebook/imagepipeline/memory/i;

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/memory/am;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->g:Lcom/facebook/imagepipeline/memory/am;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/facebook/imagepipeline/memory/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ah;->c()Lcom/facebook/common/as/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ah;->f()Lcom/facebook/imagepipeline/memory/ak;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/am;-><init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->g:Lcom/facebook/imagepipeline/memory/am;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->g:Lcom/facebook/imagepipeline/memory/am;

    return-object v0
.end method

.method public final h()Lcom/facebook/imagepipeline/memory/z;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->h:Lcom/facebook/imagepipeline/memory/z;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ah;->c()Lcom/facebook/common/as/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ah;->g()Lcom/facebook/imagepipeline/memory/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/aj;->a:Lcom/facebook/imagepipeline/memory/ah;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ah;->h()Lcom/facebook/imagepipeline/memory/al;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;Lcom/facebook/imagepipeline/memory/al;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->h:Lcom/facebook/imagepipeline/memory/z;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aj;->h:Lcom/facebook/imagepipeline/memory/z;

    return-object v0
.end method
