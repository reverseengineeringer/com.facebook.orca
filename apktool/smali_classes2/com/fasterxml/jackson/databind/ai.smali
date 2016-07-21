.class public final Lcom/fasterxml/jackson/databind/ai;
.super Lcom/fasterxml/jackson/databind/cfg/f;
.source "SerializationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/f",
        "<",
        "Lcom/fasterxml/jackson/databind/aj;",
        "Lcom/fasterxml/jackson/databind/ai;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ace4b0d59bb8a49L


# instance fields
.field protected final _filterProvider:Lcom/fasterxml/jackson/databind/ser/k;

.field protected final _serFeatures:I

.field protected _serializationInclusion:Lcom/fasterxml/jackson/annotation/e;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/ai;II)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/f;I)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    .line 91
    iput p3, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    .line 92
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    .line 93
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ai;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/k;

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/annotation/e;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/f;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    .line 123
    iget v0, p1, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    .line 124
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    .line 125
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ai;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/k;

    .line 126
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/cfg/a;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/f;Lcom/fasterxml/jackson/databind/cfg/a;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    .line 99
    iget v0, p1, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    .line 100
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    .line 101
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ai;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/k;

    .line 102
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/a;Lcom/fasterxml/jackson/databind/jsontype/b;Ljava/util/Map;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/a;Lcom/fasterxml/jackson/databind/jsontype/b;Ljava/util/Map;)V

    .line 54
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    .line 75
    const-class v0, Lcom/fasterxml/jackson/databind/aj;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    .line 76
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ai;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/k;

    .line 77
    return-void
.end method

.method private final a(Lcom/fasterxml/jackson/databind/cfg/a;)Lcom/fasterxml/jackson/databind/ai;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ai;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ai;-><init>(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/cfg/a;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/databind/ai;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ai;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ai;-><init>(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/annotation/e;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/ai;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/a;->a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/cfg/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ai;->a(Lcom/fasterxml/jackson/databind/cfg/a;)Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/aj;)Lcom/fasterxml/jackson/databind/ai;
    .locals 3

    .prologue
    .line 303
    iget v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/aj;->getMask()I

    move-result v1

    or-int/2addr v1, v0

    .line 304
    iget v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    if-ne v1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ai;

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_mapperFeatures:I

    invoke-direct {v0, p0, v2, v1}, Lcom/fasterxml/jackson/databind/ai;-><init>(Lcom/fasterxml/jackson/databind/ai;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/ai;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/a;->a(Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/cfg/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ai;->a(Lcom/fasterxml/jackson/databind/cfg/a;)Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/databind/b;
    .locals 2

    .prologue
    .line 404
    sget-object v0, Lcom/fasterxml/jackson/databind/u;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/cfg/f;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    .line 102
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/b/v;->a:Lcom/fasterxml/jackson/databind/b/v;

    move-object v0, v1

    .line 407
    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->j()Lcom/fasterxml/jackson/databind/b/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/b/q;->b(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/annotation/e;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serializationInclusion:Lcom/fasterxml/jackson/annotation/e;

    .line 465
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/e;->ALWAYS:Lcom/fasterxml/jackson/annotation/e;

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/aj;)Lcom/fasterxml/jackson/databind/ai;
    .locals 3

    .prologue
    .line 342
    iget v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/aj;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    .line 343
    iget v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    if-ne v1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ai;

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/e;->_mapperFeatures:I

    invoke-direct {v0, p0, v2, v1}, Lcom/fasterxml/jackson/databind/ai;-><init>(Lcom/fasterxml/jackson/databind/ai;II)V

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
    .line 490
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->j()Lcom/fasterxml/jackson/databind/b/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/b/q;->b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    return-object v0
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
    .line 432
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/cfg/f;->c()Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    sget-object v1, Lcom/fasterxml/jackson/annotation/b;->NONE:Lcom/fasterxml/jackson/annotation/b;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    .line 437
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    sget-object v1, Lcom/fasterxml/jackson/annotation/b;->NONE:Lcom/fasterxml/jackson/annotation/b;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/b/ag;->b(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    .line 440
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 441
    sget-object v1, Lcom/fasterxml/jackson/annotation/b;->NONE:Lcom/fasterxml/jackson/annotation/b;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/b/ag;->e(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    .line 443
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/aj;)Z
    .locals 2

    .prologue
    .line 453
    iget v0, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/aj;->getMask()I

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

.method public final d()Lcom/fasterxml/jackson/databind/ser/k;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ai;->_filterProvider:Lcom/fasterxml/jackson/databind/ser/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SerializationConfig: flags=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fasterxml/jackson/databind/ai;->_serFeatures:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
