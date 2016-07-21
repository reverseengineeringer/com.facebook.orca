.class public final Lcom/facebook/imagepipeline/m/j;
.super Ljava/lang/Object;
.source "InstrumentationAwareDelegatingPoolStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/m/g;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/m/k;

.field private final b:Lcom/facebook/imagepipeline/m/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/m/k;Lcom/facebook/imagepipeline/m/g;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/j;->a:Lcom/facebook/imagepipeline/m/k;

    .line 24
    iput-object p2, p0, Lcom/facebook/imagepipeline/m/j;->b:Lcom/facebook/imagepipeline/m/g;

    .line 25
    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->a:Lcom/facebook/imagepipeline/m/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/k;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/al;->X_()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->a:Lcom/facebook/imagepipeline/m/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/k;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/al;->d(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->a:Lcom/facebook/imagepipeline/m/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/k;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/m/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/memory/j;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/al;->a(Lcom/facebook/imagepipeline/memory/j;)V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->a:Lcom/facebook/imagepipeline/m/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/k;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/al;->b()V

    .line 51
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->a:Lcom/facebook/imagepipeline/m/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/k;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/al;->b(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->a:Lcom/facebook/imagepipeline/m/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/k;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/al;->c(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->a:Lcom/facebook/imagepipeline/m/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/k;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/j;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/al;->d(I)V

    .line 79
    :cond_0
    return-void
.end method
