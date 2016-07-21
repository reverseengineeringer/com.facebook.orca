.class public final Lcom/facebook/common/diagnostics/e;
.super Ljava/lang/Object;
.source "LogReportFetcher.java"


# instance fields
.field private final a:Lcom/facebook/common/diagnostics/g;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/diagnostics/g;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/diagnostics/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/common/diagnostics/e;->a:Lcom/facebook/common/diagnostics/g;

    .line 29
    iput-object p2, p0, Lcom/facebook/common/diagnostics/e;->b:Ljavax/inject/a;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/e;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/diagnostics/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/e;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/diagnostics/e;

    invoke-static {p0}, Lcom/facebook/common/diagnostics/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/diagnostics/g;

    const/16 v2, 0x920

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/common/diagnostics/e;-><init>(Lcom/facebook/common/diagnostics/g;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/facebook/common/diagnostics/e;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/common/diagnostics/e;->a:Lcom/facebook/common/diagnostics/g;

    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/g;->a()Ljava/util/List;

    move-result-object v0

    .line 54
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/facebook/common/diagnostics/e;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/diagnostics/e;->a:Lcom/facebook/common/diagnostics/g;

    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/g;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0
.end method
