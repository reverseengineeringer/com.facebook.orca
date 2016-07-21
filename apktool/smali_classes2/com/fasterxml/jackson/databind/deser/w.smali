.class public abstract Lcom/fasterxml/jackson/databind/deser/w;
.super Ljava/lang/Object;
.source "ValueInstantiator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from Floating-point number (double)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from Integer number (int)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from Integer number (long)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " using delegate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from String value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from Boolean value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with arguments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/fasterxml/jackson/databind/i;)[Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->m()Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; no default creator found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lcom/fasterxml/jackson/databind/b/l;
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/b/l;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/databind/b/k;
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return-object v0
.end method
