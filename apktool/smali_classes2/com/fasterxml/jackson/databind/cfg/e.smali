.class public abstract Lcom/fasterxml/jackson/databind/cfg/e;
.super Ljava/lang/Object;
.source "MapperConfig.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/b/r;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/cfg/e",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/b/r;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7b656637b7cdf9a9L


# instance fields
.field protected final _base:Lcom/fasterxml/jackson/databind/cfg/a;

.field protected final _mapperFeatures:I


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/a;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    .line 58
    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_mapperFeatures:I

    .line 59
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    .line 64
    iget v0, p1, Lcom/fasterxml/jackson/databind/cfg/e;->_mapperFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_mapperFeatures:I

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum",
            "<TF;>;:",
            "Lcom/fasterxml/jackson/databind/cfg/b;",
            ">(",
            "Ljava/lang/Class",
            "<TF;>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v5, v0

    move v4, v1

    move v3, v1

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, v0, v4

    move-object v1, v2

    .line 75
    check-cast v1, Lcom/fasterxml/jackson/databind/cfg/b;

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/cfg/b;->enabledByDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    check-cast v2, Lcom/fasterxml/jackson/databind/cfg/b;

    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/cfg/b;->getMask()I

    move-result v1

    or-int/2addr v1, v3

    .line 74
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    goto :goto_0

    .line 79
    :cond_0
    return v3

    :cond_1
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->b()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;>;)",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->l()Lcom/fasterxml/jackson/databind/cfg/d;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/d;->d()Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 353
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/f;

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->n()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/d/k;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/u;)Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_mapperFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/u;->getMask()I

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

.method public final b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fasterxml/jackson/databind/jsontype/e;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/e;"
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->l()Lcom/fasterxml/jackson/databind/cfg/d;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/d;->e()Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/e;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->n()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/b/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->c()Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/e;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/e;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/fasterxml/jackson/databind/u;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/fasterxml/jackson/databind/u;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/fasterxml/jackson/databind/u;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/fasterxml/jackson/databind/b/q;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->a()Lcom/fasterxml/jackson/databind/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/ad;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->d()Lcom/fasterxml/jackson/databind/ad;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/cfg/d;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->h()Lcom/fasterxml/jackson/databind/cfg/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->f()Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/fasterxml/jackson/databind/d/k;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->e()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->g()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->i()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->j()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/fasterxml/jackson/core/a;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/a;->k()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    return-object v0
.end method
