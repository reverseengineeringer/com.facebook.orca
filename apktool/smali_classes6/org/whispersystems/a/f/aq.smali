.class public final Lorg/whispersystems/a/f/aq;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/aq;",
        ">;",
        "Lorg/whispersystems/a/f/ar;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:Lcom/google/c/g;

.field private d:Lcom/google/c/g;

.field private e:Lcom/google/c/g;

.field private f:Lcom/google/c/g;

.field private g:Lcom/google/c/g;

.field private h:Lcom/google/c/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 3008
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 3195
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->c:Lcom/google/c/g;

    .line 3231
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->d:Lcom/google/c/g;

    .line 3267
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->e:Lcom/google/c/g;

    .line 3303
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->f:Lcom/google/c/g;

    .line 3339
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->g:Lcom/google/c/g;

    .line 3375
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->h:Lcom/google/c/g;

    .line 2597
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 3010
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 3014
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 3195
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->c:Lcom/google/c/g;

    .line 3231
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->d:Lcom/google/c/g;

    .line 3267
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->e:Lcom/google/c/g;

    .line 3303
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->f:Lcom/google/c/g;

    .line 3339
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->g:Lcom/google/c/g;

    .line 3375
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/aq;->h:Lcom/google/c/g;

    .line 2597
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 3016
    return-void
.end method

.method private a(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 3212
    if-nez p1, :cond_0

    .line 3213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3215
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    .line 3216
    iput-object p1, p0, Lorg/whispersystems/a/f/aq;->c:Lcom/google/c/g;

    .line 3217
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3218
    return-object p0
.end method

.method private b(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 3248
    if-nez p1, :cond_0

    .line 3249
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3251
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    .line 3252
    iput-object p1, p0, Lorg/whispersystems/a/f/aq;->d:Lcom/google/c/g;

    .line 3253
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3254
    return-object p0
.end method

.method private c(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 3284
    if-nez p1, :cond_0

    .line 3285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3287
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    .line 3288
    iput-object p1, p0, Lorg/whispersystems/a/f/aq;->e:Lcom/google/c/g;

    .line 3289
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3290
    return-object p0
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 3103
    instance-of v0, p1, Lorg/whispersystems/a/f/ao;

    if-eqz v0, :cond_0

    .line 3104
    check-cast p1, Lorg/whispersystems/a/f/ao;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/aq;->a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;

    move-result-object p0

    .line 3107
    :goto_0
    return-object p0

    .line 3106
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 3320
    if-nez p1, :cond_0

    .line 3321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3323
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    .line 3324
    iput-object p1, p0, Lorg/whispersystems/a/f/aq;->f:Lcom/google/c/g;

    .line 3325
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3326
    return-object p0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/aq;
    .locals 4

    .prologue
    .line 3146
    const/4 v2, 0x0

    .line 3148
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/ao;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ao;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3153
    if-eqz v0, :cond_0

    .line 3154
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/aq;->a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;

    .line 3157
    :cond_0
    return-object p0

    .line 3149
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3150
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3151
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3153
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3154
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/aq;->a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;

    :cond_1
    throw v0

    .line 3153
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 3356
    if-nez p1, :cond_0

    .line 3357
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3359
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    .line 3360
    iput-object p1, p0, Lorg/whispersystems/a/f/aq;->g:Lcom/google/c/g;

    .line 3361
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3362
    return-object p0
.end method

.method private f(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 3392
    if-nez p1, :cond_0

    .line 3393
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3395
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/a/f/aq;->a:I

    .line 3396
    iput-object p1, p0, Lorg/whispersystems/a/f/aq;->h:Lcom/google/c/g;

    .line 3397
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3398
    return-object p0
.end method

.method public static u()Lorg/whispersystems/a/f/aq;
    .locals 1

    .prologue
    .line 3022
    new-instance v0, Lorg/whispersystems/a/f/aq;

    invoke-direct {v0}, Lorg/whispersystems/a/f/aq;-><init>()V

    return-object v0
.end method

.method private w()Lorg/whispersystems/a/f/aq;
    .locals 2

    .prologue
    .line 3045
    invoke-static {}, Lorg/whispersystems/a/f/aq;->u()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/a/f/aq;->l()Lorg/whispersystems/a/f/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/aq;->a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method private y()Lorg/whispersystems/a/f/ao;
    .locals 2

    .prologue
    .line 3058
    invoke-virtual {p0}, Lorg/whispersystems/a/f/aq;->l()Lorg/whispersystems/a/f/ao;

    move-result-object v0

    .line 3059
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3060
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 3062
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/aq;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/aq;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/a/f/ao;)Lorg/whispersystems/a/f/aq;
    .locals 2

    .prologue
    .line 2609
    sget-object v1, Lorg/whispersystems/a/f/ao;->c:Lorg/whispersystems/a/f/ao;

    move-object v0, v1

    .line 3112
    if-ne p1, v0, :cond_0

    .line 3135
    :goto_0
    return-object p0

    .line 3113
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->l()I

    move-result v0

    .line 3179
    iget v1, p0, Lorg/whispersystems/a/f/aq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/whispersystems/a/f/aq;->a:I

    .line 3180
    iput v0, p0, Lorg/whispersystems/a/f/aq;->b:I

    .line 3181
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3116
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3117
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/a/f/aq;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;

    .line 3119
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3120
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->p()Lcom/google/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/a/f/aq;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;

    .line 3122
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3123
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->r()Lcom/google/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/a/f/aq;->c(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;

    .line 3125
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3126
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->x()Lcom/google/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/a/f/aq;->d(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;

    .line 3128
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3129
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->z()Lcom/google/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/a/f/aq;->e(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;

    .line 3131
    :cond_6
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3132
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ao;->B()Lcom/google/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/a/f/aq;->f(Lcom/google/c/g;)Lorg/whispersystems/a/f/aq;

    .line 3134
    :cond_7
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3139
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0}, Lorg/whispersystems/a/f/aq;->w()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/aq;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0}, Lorg/whispersystems/a/f/aq;->w()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/aq;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/aq;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0}, Lorg/whispersystems/a/f/aq;->w()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 3002
    sget-object v0, Lorg/whispersystems/a/f/l;->j:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/ao;

    const-class v2, Lorg/whispersystems/a/f/aq;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 3050
    sget-object v0, Lorg/whispersystems/a/f/l;->i:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0}, Lorg/whispersystems/a/f/aq;->w()Lorg/whispersystems/a/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 2992
    invoke-virtual {p0}, Lorg/whispersystems/a/f/aq;->l()Lorg/whispersystems/a/f/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0}, Lorg/whispersystems/a/f/aq;->y()Lorg/whispersystems/a/f/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 2992
    invoke-virtual {p0}, Lorg/whispersystems/a/f/aq;->l()Lorg/whispersystems/a/f/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0}, Lorg/whispersystems/a/f/aq;->y()Lorg/whispersystems/a/f/ao;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/ao;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3066
    new-instance v2, Lorg/whispersystems/a/f/ao;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/ao;-><init>(Lcom/google/c/dx;)V

    .line 3067
    iget v3, p0, Lorg/whispersystems/a/f/aq;->a:I

    .line 3069
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 3072
    :goto_0
    iget v1, p0, Lorg/whispersystems/a/f/aq;->b:I

    .line 2597
    iput v1, v2, Lorg/whispersystems/a/f/ao;->sequence_:I

    .line 3073
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3074
    or-int/lit8 v0, v0, 0x2

    .line 3076
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/aq;->c:Lcom/google/c/g;

    .line 2597
    iput-object v1, v2, Lorg/whispersystems/a/f/ao;->localBaseKey_:Lcom/google/c/g;

    .line 3077
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3078
    or-int/lit8 v0, v0, 0x4

    .line 3080
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a/f/aq;->d:Lcom/google/c/g;

    .line 2597
    iput-object v1, v2, Lorg/whispersystems/a/f/ao;->localBaseKeyPrivate_:Lcom/google/c/g;

    .line 3081
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3082
    or-int/lit8 v0, v0, 0x8

    .line 3084
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/a/f/aq;->e:Lcom/google/c/g;

    .line 2597
    iput-object v1, v2, Lorg/whispersystems/a/f/ao;->localRatchetKey_:Lcom/google/c/g;

    .line 3085
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 3086
    or-int/lit8 v0, v0, 0x10

    .line 3088
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/a/f/aq;->f:Lcom/google/c/g;

    .line 2597
    iput-object v1, v2, Lorg/whispersystems/a/f/ao;->localRatchetKeyPrivate_:Lcom/google/c/g;

    .line 3089
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 3090
    or-int/lit8 v0, v0, 0x20

    .line 3092
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/a/f/aq;->g:Lcom/google/c/g;

    .line 2597
    iput-object v1, v2, Lorg/whispersystems/a/f/ao;->localIdentityKey_:Lcom/google/c/g;

    .line 3093
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 3094
    or-int/lit8 v0, v0, 0x40

    .line 3096
    :cond_5
    iget-object v1, p0, Lorg/whispersystems/a/f/aq;->h:Lcom/google/c/g;

    .line 2597
    iput-object v1, v2, Lorg/whispersystems/a/f/ao;->localIdentityKeyPrivate_:Lcom/google/c/g;

    .line 2597
    iput v0, v2, Lorg/whispersystems/a/f/ao;->bitField0_:I

    .line 3098
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 3099
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 2609
    sget-object v1, Lorg/whispersystems/a/f/ao;->c:Lorg/whispersystems/a/f/ao;

    move-object v0, v1

    .line 3054
    return-object v0
.end method
