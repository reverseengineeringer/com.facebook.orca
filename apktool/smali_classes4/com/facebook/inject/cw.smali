.class final Lcom/facebook/inject/cw;
.super Lcom/facebook/inject/cv;
.source "StrictInjector.java"

# interfaces
.implements Lcom/facebook/inject/cn;


# instance fields
.field private a:Lcom/facebook/inject/cn;


# direct methods
.method private constructor <init>(Lcom/facebook/inject/cn;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .param p4    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/cn;",
            "Lcom/facebook/inject/ce;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 424
    move-object v1, p1

    check-cast v1, Lcom/facebook/inject/bd;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/inject/cv;-><init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;B)V

    .line 432
    iput-object p1, p0, Lcom/facebook/inject/cw;->a:Lcom/facebook/inject/cn;

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/inject/cn;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;B)V
    .locals 0

    .prologue
    .line 411
    invoke-direct/range {p0 .. p7}, Lcom/facebook/inject/cw;-><init>(Lcom/facebook/inject/cn;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/inject/cw;->a:Lcom/facebook/inject/cn;

    invoke-interface {v0}, Lcom/facebook/inject/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/inject/cw;->a:Lcom/facebook/inject/cn;

    invoke-interface {v0, p1}, Lcom/facebook/inject/b;->a(Ljava/lang/Object;)V

    .line 443
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/inject/cw;->a:Lcom/facebook/inject/cn;

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/auth/viewercontext/e;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/inject/cw;->a:Lcom/facebook/inject/cn;

    invoke-interface {v0}, Lcom/facebook/inject/cn;->d()Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/facebook/inject/cw;->a:Lcom/facebook/inject/cn;

    invoke-interface {v0}, Lcom/facebook/inject/cn;->e()Z

    move-result v0

    return v0
.end method
