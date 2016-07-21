.class public final Lcom/fasterxml/jackson/databind/c/y;
.super Lcom/fasterxml/jackson/core/a/c;
.source "TreeTraversingParser.java"


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/r;

.field protected c:Lcom/fasterxml/jackson/databind/c/o;

.field protected d:Lcom/fasterxml/jackson/core/q;

.field protected e:Z

.field protected f:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/p;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/c/y;-><init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/core/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/core/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/a/c;-><init>(I)V

    .line 72
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/c/y;->b:Lcom/fasterxml/jackson/core/r;

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->d:Lcom/fasterxml/jackson/core/q;

    .line 75
    new-instance v0, Lcom/fasterxml/jackson/databind/c/p;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/c/p;-><init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/o;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->d:Lcom/fasterxml/jackson/core/q;

    .line 78
    new-instance v0, Lcom/fasterxml/jackson/databind/c/q;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/c/q;-><init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/o;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/c/r;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/c/r;-><init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/o;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    goto :goto_0
.end method

.method private K()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/y;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    if-nez v0, :cond_1

    .line 390
    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/o;->l()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    goto :goto_0
.end method

.method private L()Lcom/fasterxml/jackson/databind/p;
    .locals 3

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->K()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 400
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 401
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;

    move-result-object v0

    throw v0

    .line 400
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->a()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 2

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->L()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->B()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->L()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->B()D

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->L()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->C()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/y;->f:Z

    if-nez v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->K()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    check-cast v0, Lcom/fasterxml/jackson/databind/c/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/v;->L()Ljava/lang/Object;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    .line 331
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    check-cast v0, Lcom/fasterxml/jackson/databind/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->w()[B

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final P()V
    .locals 0

    .prologue
    .line 408
    invoke-static {}, Lcom/fasterxml/jackson/core/e/p;->b()V

    .line 409
    return-void
.end method

.method public final a()Lcom/fasterxml/jackson/core/r;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->b:Lcom/fasterxml/jackson/core/r;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/r;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/c/y;->b:Lcom/fasterxml/jackson/core/r;

    .line 87
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/a;)[B
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->K()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->w()[B

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 366
    :goto_0
    return-object v0

    .line 358
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    check-cast v0, Lcom/fasterxml/jackson/databind/c/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/v;->L()Ljava/lang/Object;

    move-result-object v0

    .line 360
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 361
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0

    .line 366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/fasterxml/jackson/core/q;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 124
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/y;->d:Lcom/fasterxml/jackson/core/q;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/y;->d:Lcom/fasterxml/jackson/core/q;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/c/y;->K:Lcom/fasterxml/jackson/core/q;

    .line 126
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->d:Lcom/fasterxml/jackson/core/q;

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    .line 161
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/c/y;->e:Z

    if-eqz v1, :cond_5

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/y;->e:Z

    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/o;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->K:Lcom/fasterxml/jackson/core/q;

    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/o;->n()Lcom/fasterxml/jackson/databind/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/o;->j()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->K:Lcom/fasterxml/jackson/core/q;

    .line 140
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_4

    .line 141
    :cond_3
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/c/y;->e:Z

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    if-nez v1, :cond_6

    .line 147
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/c/y;->f:Z

    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/o;->j()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->K:Lcom/fasterxml/jackson/core/q;

    .line 152
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_8

    .line 154
    :cond_7
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/c/y;->e:Z

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/o;->k()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->K:Lcom/fasterxml/jackson/core/q;

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/o;->i()Lcom/fasterxml/jackson/databind/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/y;->f:Z

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/y;->f:Z

    .line 110
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    .line 111
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/c/y;->K:Lcom/fasterxml/jackson/core/q;

    .line 113
    :cond_0
    return-void
.end method

.method public final f()Lcom/fasterxml/jackson/core/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 171
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/c/y;->e:Z

    .line 172
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->K:Lcom/fasterxml/jackson/core/q;

    .line 177
    :cond_0
    :goto_0
    return-object p0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 174
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/c/y;->e:Z

    .line 175
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/o;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lcom/fasterxml/jackson/core/p;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    return-object v0
.end method

.method public final k()Lcom/fasterxml/jackson/core/j;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/j;

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/core/j;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/j;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/c/y;->f:Z

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/c/z;->a:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/y;->c:Lcom/fasterxml/jackson/databind/c/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/o;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->K()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->K()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->y()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->K()Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final p()[C
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->L()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->y()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->L()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->L()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->L()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/y;->L()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
