.class public final Lcom/fasterxml/jackson/databind/i;
.super Lcom/fasterxml/jackson/databind/cfg/f;
.source "DeserializationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/f",
        "<",
        "Lcom/fasterxml/jackson/databind/k;",
        "Lcom/fasterxml/jackson/databind/i;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3aab0708427a1a1fL


# instance fields
.field protected final _deserFeatures:I

.field protected final _nodeFactory:Lcom/fasterxml/jackson/databind/c/k;

.field protected final _problemHandlers:Lcom/fasterxml/jackson/databind/e/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/e/u",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/a;Lcom/fasterxml/jackson/databind/jsontype/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/a;",
            "Lcom/fasterxml/jackson/databind/jsontype/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/fasterxml/jackson/databind/d/b;",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/a;Lcom/fasterxml/jackson/databind/jsontype/b;Ljava/util/Map;)V

    .line 73
    const-class v0, Lcom/fasterxml/jackson/databind/k;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    .line 74
    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/i;->_nodeFactory:Lcom/fasterxml/jackson/databind/c/k;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/i;->_problemHandlers:Lcom/fasterxml/jackson/databind/e/u;

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/i;II)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/f;I)V

    .line 94
    iput p3, p0, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    .line 95
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/i;->_nodeFactory:Lcom/fasterxml/jackson/databind/c/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/i;->_nodeFactory:Lcom/fasterxml/jackson/databind/c/k;

    .line 96
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/i;->_problemHandlers:Lcom/fasterxml/jackson/databind/e/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/i;->_problemHandlers:Lcom/fasterxml/jackson/databind/e/u;

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/cfg/a;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/f;Lcom/fasterxml/jackson/databind/cfg/a;)V

    .line 102
    iget v0, p1, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    .line 103
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/i;->_nodeFactory:Lcom/fasterxml/jackson/databind/c/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/i;->_nodeFactory:Lcom/fasterxml/jackson/databind/c/k;

    .line 104
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/i;->_problemHandlers:Lcom/fasterxml/jackson/databind/e/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/i;->_problemHandlers:Lcom/fasterxml/jackson/databind/e/u;

    .line 105
    return-void
.end method

.method private final a(Lcom/fasterxml/jackson/databind/cfg/a;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/i;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/i;-><init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/cfg/a;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/fasterxml/jackson/databind/u;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/cfg/f;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/b/v;->a:Lcom/fasterxml/jackson/databind/b/v;

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->j()Lcom/fasterxml/jackson/databind/b/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/b/q;->b(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/a;->a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/cfg/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/i;->a(Lcom/fasterxml/jackson/databind/cfg/a;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/a;->a(Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/cfg/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/i;->a(Lcom/fasterxml/jackson/databind/cfg/a;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    .prologue
    .line 327
    iget v0, p0, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/k;->getMask()I

    move-result v1

    or-int/2addr v1, v0

    .line 328
    iget v0, p0, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    if-ne v1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/i;

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_mapperFeatures:I

    invoke-direct {v0, p0, v2, v1}, Lcom/fasterxml/jackson/databind/i;-><init>(Lcom/fasterxml/jackson/databind/i;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/e;",
            ">(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->j()Lcom/fasterxml/jackson/databind/b/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/b/q;->d(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    .prologue
    .line 367
    iget v0, p0, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/k;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    .line 368
    iget v0, p0, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    if-ne v1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/i;

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_mapperFeatures:I

    invoke-direct {v0, p0, v2, v1}, Lcom/fasterxml/jackson/databind/i;-><init>(Lcom/fasterxml/jackson/databind/i;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/i;->c(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/b/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/cfg/f;->c()Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    sget-object v1, Lcom/fasterxml/jackson/annotation/b;->NONE:Lcom/fasterxml/jackson/annotation/b;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/b/ag;->c(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    .line 458
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    sget-object v1, Lcom/fasterxml/jackson/annotation/b;->NONE:Lcom/fasterxml/jackson/annotation/b;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/b/ag;->d(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    .line 461
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    sget-object v1, Lcom/fasterxml/jackson/annotation/b;->NONE:Lcom/fasterxml/jackson/annotation/b;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/b/ag;->e(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    .line 464
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/e;",
            ">(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->j()Lcom/fasterxml/jackson/databind/b/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/b/q;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/k;)Z
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/k;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Lcom/fasterxml/jackson/databind/i;->_deserFeatures:I

    return v0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/e;",
            ">(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->j()Lcom/fasterxml/jackson/databind/b/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/b/q;->c(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/e/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/e/u",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->_problemHandlers:Lcom/fasterxml/jackson/databind/e/u;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/c/k;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/i;->_nodeFactory:Lcom/fasterxml/jackson/databind/c/k;

    return-object v0
.end method
