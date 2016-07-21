.class public abstract Lcom/fasterxml/jackson/core/l;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/w;
.implements Ljava/io/Closeable;


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lcom/fasterxml/jackson/core/l;->a:I

    .line 208
    return-void
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract B()D
.end method

.method public abstract C()Ljava/math/BigDecimal;
.end method

.method public abstract D()Ljava/lang/Object;
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->b(I)I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    .prologue
    .line 1133
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/l;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G()D
    .locals 2

    .prologue
    .line 1163
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/l;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->a(Z)Z

    move-result v0

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/fasterxml/jackson/core/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/u;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    .line 1349
    if-nez v0, :cond_0

    .line 1350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for the parser, can not deserialize JSON into JsonNode tree"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1352
    :cond_0
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/r;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    return-object v0
.end method

.method public a(D)D
    .locals 1

    .prologue
    .line 1178
    return-wide p1
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result p1

    :cond_0
    return p1
.end method

.method public a(Ljava/io/OutputStream;)I
    .locals 1

    .prologue
    .line 367
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/io/Writer;)I
    .locals 1

    .prologue
    .line 387
    const/4 v0, -0x1

    return v0
.end method

.method public a(J)J
    .locals 1

    .prologue
    .line 1148
    return-wide p1
.end method

.method public abstract a()Lcom/fasterxml/jackson/core/r;
.end method

.method public a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1299
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    .line 1300
    if-nez v0, :cond_0

    .line 1301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1306
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/r;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1270
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    .line 1271
    if-nez v0, :cond_0

    .line 1272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/r;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/r;)V
.end method

.method public a(Lcom/fasterxml/jackson/core/m;)Z
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Lcom/fasterxml/jackson/core/l;->a:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/m;->getMask()I

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

.method public a(Z)Z
    .locals 0

    .prologue
    .line 1208
    return p1
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/a;)[B
.end method

.method public b(I)I
    .locals 0

    .prologue
    .line 1118
    return p1
.end method

.method protected final b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 2

    .prologue
    .line 1367
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Lcom/fasterxml/jackson/core/q;
.end method

.method public abstract close()V
.end method

.method public abstract d()Lcom/fasterxml/jackson/core/q;
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()Lcom/fasterxml/jackson/core/l;
.end method

.method public abstract g()Lcom/fasterxml/jackson/core/q;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lcom/fasterxml/jackson/core/p;
.end method

.method public abstract k()Lcom/fasterxml/jackson/core/j;
.end method

.method public abstract l()Lcom/fasterxml/jackson/core/j;
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract n()V
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()[C
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract t()Ljava/lang/Number;
.end method

.method public abstract u()I
.end method

.method public v()B
    .locals 2

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v0

    .line 859
    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    .line 860
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;

    move-result-object v0

    throw v0

    .line 862
    :cond_1
    int-to-byte v0, v0

    return v0
.end method

.method public abstract version()Lcom/fasterxml/jackson/core/v;
.end method

.method public w()S
    .locals 2

    .prologue
    .line 881
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v0

    .line 882
    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_1

    .line 883
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;

    move-result-object v0

    throw v0

    .line 885
    :cond_1
    int-to-short v0, v0

    return v0
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()Ljava/math/BigInteger;
.end method
