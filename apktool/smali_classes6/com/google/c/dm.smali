.class public final Lcom/google/c/dm;
.super Lcom/google/c/a;
.source "DynamicMessage.java"


# instance fields
.field public final a:Lcom/google/c/cw;

.field public final b:Lcom/google/c/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/c/ge;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/c/cw;Lcom/google/c/dt;Lcom/google/c/ge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/cw;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;",
            "Lcom/google/c/ge;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/c/a;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/dm;->d:I

    .line 58
    iput-object p1, p0, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    .line 59
    iput-object p2, p0, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    .line 60
    iput-object p3, p0, Lcom/google/c/dm;->c:Lcom/google/c/ge;

    .line 61
    return-void
.end method

.method public static a(Lcom/google/c/cw;)Lcom/google/c/dm;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/google/c/dm;

    .line 99
    sget-object v3, Lcom/google/c/dt;->d:Lcom/google/c/dt;

    move-object v1, v3

    .line 77
    sget-object v3, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v2, v3

    .line 69
    invoke-direct {v0, p0, v1, v2}, Lcom/google/c/dm;-><init>(Lcom/google/c/cw;Lcom/google/c/dt;Lcom/google/c/ge;)V

    return-object v0
.end method

.method public static b(Lcom/google/c/cw;)Lcom/google/c/do;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/google/c/do;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/c/do;-><init>(Lcom/google/c/cw;)V

    return-object v0
.end method

.method public static b(Lcom/google/c/cw;Lcom/google/c/dt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/cw;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/c/cw;->e()Ljava/util/List;

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

    .line 193
    invoke-virtual {v0}, Lcom/google/c/de;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/c/dt;->a(Lcom/google/c/de;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/dt;->h()Z

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/google/c/de;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    if-eq v0, v1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    return-void
.end method

.method private j()Lcom/google/c/do;
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lcom/google/c/do;

    iget-object v1, p0, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/c/do;-><init>(Lcom/google/c/cw;)V

    return-object v0
.end method

.method private k()Lcom/google/c/do;
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/google/c/dm;->j()Lcom/google/c/do;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/do;->d(Lcom/google/c/a;)Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/k;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->d()Lcom/google/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->b(Lcom/google/c/k;)V

    .line 213
    iget-object v0, p0, Lcom/google/c/dm;->c:Lcom/google/c/ge;

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->b(Lcom/google/c/k;)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->a(Lcom/google/c/k;)V

    .line 216
    iget-object v0, p0, Lcom/google/c/dm;->c:Lcom/google/c/ge;

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    iget-object v1, p0, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    invoke-static {v0, v1}, Lcom/google/c/dm;->b(Lcom/google/c/cw;Lcom/google/c/dt;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/c/de;)Z
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/google/c/dm;->c(Lcom/google/c/de;)V

    .line 157
    iget-object v0, p0, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->a(Lcom/google/c/de;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/google/c/dm;->d:I

    .line 223
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 234
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->d()Lcom/google/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->j()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/google/c/dm;->c:Lcom/google/c/ge;

    invoke-virtual {v1}, Lcom/google/c/ge;->g()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :goto_1
    iput v0, p0, Lcom/google/c/dm;->d:I

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->i()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/google/c/dm;->c:Lcom/google/c/ge;

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/google/c/de;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/google/c/dm;->c(Lcom/google/c/de;)V

    .line 162
    iget-object v0, p0, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/google/c/de;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v0, v1, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/google/c/de;->t()Lcom/google/c/cw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/dm;->a(Lcom/google/c/cw;)Lcom/google/c/dm;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/de;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final cC_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/c/dm;->b:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    return-object v0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/c/dm;->c:Lcom/google/c/ge;

    return-object v0
.end method

.method public final i()Lcom/google/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/dm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/google/c/dn;

    invoke-direct {v0, p0}, Lcom/google/c/dn;-><init>(Lcom/google/c/dm;)V

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/c/dm;->k()Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/c/dm;->j()Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/c/dm;->k()Lcom/google/c/do;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    invoke-static {v0}, Lcom/google/c/dm;->a(Lcom/google/c/cw;)Lcom/google/c/dm;

    move-result-object v0

    return-object v0
.end method
