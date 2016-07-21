.class public abstract Lcom/google/c/a;
.super Lcom/google/c/d;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/c/fb;
.implements Lcom/google/c/fe;


# instance fields
.field private memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/c/d;-><init>()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a;->memoizedSize:I

    return-void
.end method

.method private static a(ILjava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/de;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 202
    mul-int/lit8 v3, p0, 0x25

    invoke-virtual {v1}, Lcom/google/c/de;->e()I

    move-result v4

    add-int/2addr v3, v4

    .line 203
    invoke-virtual {v1}, Lcom/google/c/de;->i()Lcom/google/c/dg;

    move-result-object v4

    sget-object v5, Lcom/google/c/dg;->ENUM:Lcom/google/c/dg;

    if-eq v4, v5, :cond_0

    .line 204
    mul-int/lit8 v1, v3, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int p0, v1, v0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v1}, Lcom/google/c/de;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    mul-int/lit8 v1, v3, 0x35

    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/c/ep;

    .line 255
    mul-int/lit8 v7, v7, 0x1f

    invoke-static {v6}, Lcom/google/c/a;->a(Lcom/google/c/ep;)I

    move-result v6

    add-int/2addr v6, v7

    move v7, v6

    .line 256
    goto :goto_1

    .line 257
    :cond_1
    move v0, v7

    .line 207
    add-int p0, v1, v0

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    mul-int/lit8 v1, v3, 0x35

    check-cast v0, Lcom/google/c/ep;

    invoke-static {v0}, Lcom/google/c/a;->a(Lcom/google/c/ep;)I

    move-result v0

    add-int p0, v1, v0

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    return p0
.end method

.method public static a(Lcom/google/c/ep;)I
    .locals 1

    .prologue
    .line 248
    invoke-interface {p0}, Lcom/google/c/ep;->getNumber()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/c/k;)V
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/c/a;->e()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/cw;->d()Lcom/google/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/bk;->k()Z

    move-result v2

    .line 114
    invoke-virtual {p0}, Lcom/google/c/a;->cC_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/de;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/c/de;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/google/c/de;->i()Lcom/google/c/dg;

    move-result-object v4

    sget-object v5, Lcom/google/c/dg;->MESSAGE:Lcom/google/c/dg;

    if-ne v4, v5, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/google/c/de;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/google/c/de;->e()I

    move-result v1

    check-cast v0, Lcom/google/c/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->c(ILcom/google/c/fb;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v1, v0, p1}, Lcom/google/c/dt;->a(Lcom/google/c/de;Ljava/lang/Object;Lcom/google/c/k;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/a;->g()Lcom/google/c/ge;

    move-result-object v0

    .line 127
    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/c/ge;->b(Lcom/google/c/k;)V

    .line 132
    :goto_1
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/google/c/a;->e()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/cw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    .line 56
    invoke-virtual {v0}, Lcom/google/c/de;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/c/a;->a(Lcom/google/c/de;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 82
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/a;->cC_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/de;

    .line 67
    invoke-virtual {v1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v4

    sget-object v5, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v4, v5, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/google/c/de;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    .line 70
    invoke-interface {v0}, Lcom/google/c/fd;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 71
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    invoke-interface {v0}, Lcom/google/c/fd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 76
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    .line 137
    iget v0, p0, Lcom/google/c/a;->memoizedSize:I

    .line 138
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/google/c/a;->e()Lcom/google/c/cw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/cw;->d()Lcom/google/c/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/bk;->k()Z

    move-result v3

    .line 147
    invoke-virtual {p0}, Lcom/google/c/a;->cC_()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/de;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/c/de;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 151
    invoke-virtual {v1}, Lcom/google/c/de;->i()Lcom/google/c/dg;

    move-result-object v5

    sget-object v6, Lcom/google/c/dg;->MESSAGE:Lcom/google/c/dg;

    if-ne v5, v6, :cond_1

    .line 152
    invoke-virtual {v1}, Lcom/google/c/de;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 154
    invoke-virtual {v1}, Lcom/google/c/de;->e()I

    move-result v1

    check-cast v0, Lcom/google/c/a;

    .line 153
    invoke-static {v1, v0}, Lcom/google/c/k;->f(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v1, v0}, Lcom/google/c/dt;->c(Lcom/google/c/de;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 158
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/a;->g()Lcom/google/c/ge;

    move-result-object v0

    .line 161
    if-eqz v3, :cond_3

    .line 162
    invoke-virtual {v0}, Lcom/google/c/ge;->g()I

    move-result v0

    add-int/2addr v0, v2

    .line 167
    :goto_2
    iput v0, p0, Lcom/google/c/a;->memoizedSize:I

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v0}, Lcom/google/c/ge;->b()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method final c()Lcom/google/c/gd;
    .locals 1

    .prologue
    .line 237
    invoke-static {p0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    instance-of v2, p1, Lcom/google/c/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    check-cast p1, Lcom/google/c/a;

    .line 180
    invoke-virtual {p0}, Lcom/google/c/a;->e()Lcom/google/c/cw;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/c/fe;->e()Lcom/google/c/cw;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/a;->cC_()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/c/fe;->cC_()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/google/c/a;->g()Lcom/google/c/ge;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/c/fe;->g()Lcom/google/c/ge;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/c/ge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/c/a;->e()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 191
    invoke-virtual {p0}, Lcom/google/c/a;->cC_()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/c/a;->a(ILjava/util/Map;)I

    move-result v0

    .line 192
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/c/a;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public abstract i()Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ff",
            "<+",
            "Lcom/google/c/ez;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Lcom/google/c/fa;
.end method

.method public abstract t()Lcom/google/c/fa;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/google/c/fy;->a(Lcom/google/c/fe;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
