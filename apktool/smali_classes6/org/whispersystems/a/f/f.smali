.class public final Lorg/whispersystems/a/f/f;
.super Ljava/lang/Object;
.source "SessionState.java"


# instance fields
.field private a:Lorg/whispersystems/a/f/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lorg/whispersystems/a/f/ab;->x()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/a/f/f;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object v0, p1, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/a/f/z;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 62
    return-void
.end method

.method private c(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/g/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/a/a/f;",
            ")",
            "Lorg/whispersystems/a/g/e",
            "<",
            "Lorg/whispersystems/a/f/ac;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/z;->A()Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;

    .line 180
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->l()Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/g;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    new-instance v2, Lorg/whispersystems/a/g/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lorg/whispersystems/a/g/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 192
    :goto_1
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v2, "SessionRecordV2"

    invoke-static {v2, v0}, Lorg/whispersystems/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 190
    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/f/z;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/whispersystems/a/f/ab;->a(I)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 86
    return-void
.end method

.method public final a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/e/e;)V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lorg/whispersystems/a/f/ah;->w()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ah;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ah;->a(I)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ah;->l()Lorg/whispersystems/a/f/af;

    move-result-object v0

    .line 214
    invoke-static {}, Lorg/whispersystems/a/f/ae;->y()Lorg/whispersystems/a/f/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ae;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ae;->l()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/a/f/ab;->b(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 221
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ab;->c(I)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/e/f;)V
    .locals 4

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/f;->c(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/g/e;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lorg/whispersystems/a/g/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;

    .line 321
    invoke-static {}, Lorg/whispersystems/a/f/al;->u()Lorg/whispersystems/a/f/al;

    move-result-object v2

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/a/f/al;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/al;

    move-result-object v2

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/a/f/al;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/al;

    move-result-object v2

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/a/f/al;->a(I)Lorg/whispersystems/a/f/al;

    move-result-object v2

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/a/f/al;->c(Lcom/google/c/g;)Lorg/whispersystems/a/f/al;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/f/al;->l()Lorg/whispersystems/a/f/aj;

    move-result-object v2

    .line 328
    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->r()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/ae;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lorg/whispersystems/a/f/ae;->n()I

    move-result v0

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_0

    .line 331
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/whispersystems/a/f/ae;->a(I)Lorg/whispersystems/a/f/ae;

    .line 334
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v3

    invoke-virtual {v1}, Lorg/whispersystems/a/g/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lorg/whispersystems/a/f/ae;->l()Lorg/whispersystems/a/f/ac;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/whispersystems/a/f/ab;->a(ILorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 338
    return-void
.end method

.method public final a(Lorg/whispersystems/a/a/d;Lorg/whispersystems/a/e/e;)V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lorg/whispersystems/a/f/ah;->w()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ah;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ah;->a(I)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ah;->l()Lorg/whispersystems/a/f/af;

    move-result-object v0

    .line 234
    invoke-static {}, Lorg/whispersystems/a/f/ae;->y()Lorg/whispersystems/a/f/ae;

    move-result-object v1

    invoke-virtual {p1}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/a/f/ae;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ae;

    move-result-object v1

    invoke-virtual {p1}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/a/b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/a/f/ae;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ae;->l()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 241
    return-void
.end method

.method public final a(Lorg/whispersystems/a/c;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ab;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 99
    return-void
.end method

.method public final a(Lorg/whispersystems/a/e/e;)V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lorg/whispersystems/a/f/ah;->w()Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/e/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ah;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/e/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ah;->a(I)Lorg/whispersystems/a/f/ah;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ah;->l()Lorg/whispersystems/a/f/af;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/z;->z()Lorg/whispersystems/a/f/ac;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/f/ac;->r()Lorg/whispersystems/a/f/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ae;->l()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 260
    return-void
.end method

.method public final a(Lorg/whispersystems/a/e/i;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/e/i;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ab;->c(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 147
    return-void
.end method

.method public final a(Lorg/whispersystems/a/g/a/b;ILorg/whispersystems/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lorg/whispersystems/a/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-static {}, Lorg/whispersystems/a/f/au;->w()Lorg/whispersystems/a/f/au;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/whispersystems/a/f/au;->b(I)Lorg/whispersystems/a/f/au;

    move-result-object v0

    invoke-virtual {p3}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/au;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/au;

    move-result-object v1

    .line 423
    invoke-virtual {p1}, Lorg/whispersystems/a/g/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p1}, Lorg/whispersystems/a/g/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/a/f/au;->a(I)Lorg/whispersystems/a/f/au;

    .line 427
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v1}, Lorg/whispersystems/a/f/au;->l()Lorg/whispersystems/a/f/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ab;->a(Lorg/whispersystems/a/f/as;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 430
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-static {p1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ab;->d(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 80
    return-void
.end method

.method public final a(Lorg/whispersystems/a/a/c;)Z
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/f;->c(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lorg/whispersystems/a/a/c;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/f;->c(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/g/e;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lorg/whispersystems/a/g/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;

    .line 266
    if-nez v0, :cond_0

    move v0, v1

    .line 278
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->q()Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/aj;

    .line 273
    invoke-virtual {v0}, Lorg/whispersystems/a/f/aj;->l()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 278
    goto :goto_0
.end method

.method public final b(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/e;
    .locals 4

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/f;->c(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/g/e;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lorg/whispersystems/a/g/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;

    .line 199
    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/whispersystems/a/e/e;

    invoke-virtual {p0}, Lorg/whispersystems/a/f/f;->c()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/a/b/c;->a(I)Lorg/whispersystems/a/b/c;

    move-result-object v2

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->p()Lorg/whispersystems/a/f/af;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/a/f/af;->n()Lcom/google/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/g;->d()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->p()Lorg/whispersystems/a/f/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/af;->l()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/a/e/e;-><init>(Lorg/whispersystems/a/b/c;[BI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Lorg/whispersystems/a/a/c;I)Lorg/whispersystems/a/e/f;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/f;->c(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/g/e;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lorg/whispersystems/a/g/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;

    .line 285
    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-object v2

    .line 289
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 293
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/a/f/aj;

    .line 296
    invoke-virtual {v1}, Lorg/whispersystems/a/f/aj;->l()I

    move-result v6

    if-ne v6, p2, :cond_1

    .line 297
    new-instance v2, Lorg/whispersystems/a/e/f;

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/aj;->n()Lcom/google/c/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/c/g;->d()[B

    move-result-object v7

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/aj;->p()Lcom/google/c/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/c/g;->d()[B

    move-result-object v8

    const-string v9, "HmacSHA256"

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/aj;->r()Lcom/google/c/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/c/g;->d()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1}, Lorg/whispersystems/a/f/aj;->l()I

    move-result v1

    invoke-direct {v2, v6, v7, v8, v1}, Lorg/whispersystems/a/e/f;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    .line 307
    :goto_1
    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->r()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ae;->u()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/whispersystems/a/f/ae;->a(Ljava/lang/Iterable;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ae;->l()Lorg/whispersystems/a/f/ac;

    move-result-object v2

    .line 311
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v4

    invoke-virtual {v3}, Lorg/whispersystems/a/g/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lorg/whispersystems/a/f/ab;->a(ILorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    move-object v2, v1

    .line 315
    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/whispersystems/a/f/ab;->b(I)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 136
    return-void
.end method

.method public final b(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/e/e;)V
    .locals 4

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/f;->c(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/g/e;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lorg/whispersystems/a/g/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ac;

    .line 344
    invoke-static {}, Lorg/whispersystems/a/f/ah;->w()Lorg/whispersystems/a/f/ah;

    move-result-object v2

    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/a/f/ah;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ah;

    move-result-object v2

    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/a/f/ah;->a(I)Lorg/whispersystems/a/f/ah;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/f/ah;->l()Lorg/whispersystems/a/f/af;

    move-result-object v2

    .line 349
    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->r()Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/whispersystems/a/f/ae;->a(Lorg/whispersystems/a/f/af;)Lorg/whispersystems/a/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ae;->l()Lorg/whispersystems/a/f/ac;

    move-result-object v2

    .line 351
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v3

    invoke-virtual {v1}, Lorg/whispersystems/a/g/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/a/f/ab;->a(ILorg/whispersystems/a/f/ac;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 354
    return-void
.end method

.method public final b(Lorg/whispersystems/a/c;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/ab;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 105
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->N()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->l()I

    move-result v0

    .line 91
    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 92
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/whispersystems/a/f/ab;->d(I)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 467
    return-void
.end method

.method public final d()Lorg/whispersystems/a/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/z;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v1, Lorg/whispersystems/a/c;

    iget-object v2, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v2}, Lorg/whispersystems/a/f/z;->p()Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/g;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/a/c;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v2, "SessionRecordV2"

    invoke-static {v2, v1}, Lorg/whispersystems/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/whispersystems/a/f/ab;->e(I)Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 477
    return-void
.end method

.method public final e()Lorg/whispersystems/a/c;
    .locals 3

    .prologue
    .line 122
    :try_start_0
    new-instance v0, Lorg/whispersystems/a/c;

    iget-object v1, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/z;->n()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/g;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/a/c;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->x()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/whispersystems/a/e/i;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lorg/whispersystems/a/e/i;

    invoke-virtual {p0}, Lorg/whispersystems/a/f/f;->c()I

    move-result v1

    invoke-static {v1}, Lorg/whispersystems/a/b/c;->a(I)Lorg/whispersystems/a/b/c;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v2}, Lorg/whispersystems/a/f/z;->r()Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/g;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/a/e/i;-><init>(Lorg/whispersystems/a/b/c;[B)V

    return-object v0
.end method

.method public final h()Lorg/whispersystems/a/a/c;
    .locals 2

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->z()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->l()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final i()Lorg/whispersystems/a/a/d;
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lorg/whispersystems/a/f/f;->h()Lorg/whispersystems/a/a/c;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/z;->z()Lorg/whispersystems/a/f/ac;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/f/ac;->n()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/g;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/a/a/a;->a([B)Lorg/whispersystems/a/a/b;

    move-result-object v1

    .line 163
    new-instance v2, Lorg/whispersystems/a/a/d;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/a/a/d;-><init>(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)V

    return-object v2
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->y()Z

    move-result v0

    return v0
.end method

.method public final k()Lorg/whispersystems/a/e/e;
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->z()Lorg/whispersystems/a/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ac;->p()Lorg/whispersystems/a/f/af;

    move-result-object v0

    .line 245
    new-instance v1, Lorg/whispersystems/a/e/e;

    invoke-virtual {p0}, Lorg/whispersystems/a/f/f;->c()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/a/b/c;->a(I)Lorg/whispersystems/a/b/c;

    move-result-object v2

    invoke-virtual {v0}, Lorg/whispersystems/a/f/af;->n()Lcom/google/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/g;->d()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/a/f/af;->l()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/a/e/e;-><init>(Lorg/whispersystems/a/b/c;[BI)V

    return-object v1
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->D()Z

    move-result v0

    return v0
.end method

.method public final m()Lorg/whispersystems/a/f/g;
    .locals 5

    .prologue
    .line 440
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->F()Lorg/whispersystems/a/f/as;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/as;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->F()Lorg/whispersystems/a/f/as;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/as;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/a/g/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/a/g/a/b;

    move-result-object v0

    .line 446
    :goto_0
    new-instance v1, Lorg/whispersystems/a/f/g;

    iget-object v2, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v2}, Lorg/whispersystems/a/f/z;->F()Lorg/whispersystems/a/f/as;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/f/as;->n()I

    move-result v2

    iget-object v3, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v3}, Lorg/whispersystems/a/f/z;->F()Lorg/whispersystems/a/f/as;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/a/f/as;->p()Lcom/google/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/g;->d()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/whispersystems/a/f/g;-><init>(Lorg/whispersystems/a/g/a/b;ILorg/whispersystems/a/a/c;)V

    return-object v1

    .line 443
    :cond_0
    invoke-static {}, Lorg/whispersystems/a/g/a/b;->c()Lorg/whispersystems/a/g/a/b;
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->O()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->n()Lorg/whispersystems/a/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ab;->l()Lorg/whispersystems/a/f/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    .line 461
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lorg/whispersystems/a/f/f;->a:Lorg/whispersystems/a/f/z;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/z;->J()I

    move-result v0

    return v0
.end method
