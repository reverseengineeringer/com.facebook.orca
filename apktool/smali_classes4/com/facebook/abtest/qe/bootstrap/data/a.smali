.class public abstract Lcom/facebook/abtest/qe/bootstrap/data/a;
.super Ljava/lang/Object;
.source "BasicQuickExperimentInfo.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Z

.field protected final d:Z

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/facebook/abtest/qe/bootstrap/data/b;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->e:Ljava/lang/String;

    .line 41
    iget-boolean v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->c:Z

    .line 42
    iget-boolean v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->d:Z

    .line 43
    iget-object v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->b:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->f:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->d:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->f:Ljava/lang/String;

    return-object v0
.end method
