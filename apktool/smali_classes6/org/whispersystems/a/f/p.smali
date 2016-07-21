.class public final Lorg/whispersystems/a/f/p;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/p;",
        ">;",
        "Lorg/whispersystems/a/f/q;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/c/g;

.field private c:Lcom/google/c/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 8085
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 8194
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/p;->b:Lcom/google/c/g;

    .line 8230
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/p;->c:Lcom/google/c/g;

    .line 7819
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 8087
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 8091
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 8194
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/p;->b:Lcom/google/c/g;

    .line 8230
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/p;->c:Lcom/google/c/g;

    .line 7819
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 8093
    return-void
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/p;
    .locals 1

    .prologue
    .line 8150
    instance-of v0, p1, Lorg/whispersystems/a/f/n;

    if-eqz v0, :cond_0

    .line 8151
    check-cast p1, Lorg/whispersystems/a/f/n;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/p;->a(Lorg/whispersystems/a/f/n;)Lorg/whispersystems/a/f/p;

    move-result-object p0

    .line 8154
    :goto_0
    return-object p0

    .line 8153
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/p;
    .locals 4

    .prologue
    .line 8178
    const/4 v2, 0x0

    .line 8180
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/n;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/n;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8185
    if-eqz v0, :cond_0

    .line 8186
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/p;->a(Lorg/whispersystems/a/f/n;)Lorg/whispersystems/a/f/p;

    .line 8189
    :cond_0
    return-object p0

    .line 8181
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8182
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8183
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8185
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8186
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/p;->a(Lorg/whispersystems/a/f/n;)Lorg/whispersystems/a/f/p;

    :cond_1
    throw v0

    .line 8185
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static u()Lorg/whispersystems/a/f/p;
    .locals 1

    .prologue
    .line 8099
    new-instance v0, Lorg/whispersystems/a/f/p;

    invoke-direct {v0}, Lorg/whispersystems/a/f/p;-><init>()V

    return-object v0
.end method

.method private w()Lorg/whispersystems/a/f/p;
    .locals 2

    .prologue
    .line 8112
    invoke-static {}, Lorg/whispersystems/a/f/p;->u()Lorg/whispersystems/a/f/p;

    move-result-object v0

    invoke-direct {p0}, Lorg/whispersystems/a/f/p;->y()Lorg/whispersystems/a/f/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/p;->a(Lorg/whispersystems/a/f/n;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method private y()Lorg/whispersystems/a/f/n;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8133
    new-instance v2, Lorg/whispersystems/a/f/n;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/n;-><init>(Lcom/google/c/dx;)V

    .line 8134
    iget v3, p0, Lorg/whispersystems/a/f/p;->a:I

    .line 8136
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 8139
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/a/f/p;->b:Lcom/google/c/g;

    .line 7819
    iput-object v1, v2, Lorg/whispersystems/a/f/n;->publicKey_:Lcom/google/c/g;

    .line 8140
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 8141
    or-int/lit8 v0, v0, 0x2

    .line 8143
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/p;->c:Lcom/google/c/g;

    .line 7819
    iput-object v1, v2, Lorg/whispersystems/a/f/n;->privateKey_:Lcom/google/c/g;

    .line 7819
    iput v0, v2, Lorg/whispersystems/a/f/n;->bitField0_:I

    .line 8145
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 8146
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/p;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/p;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/f/p;
    .locals 1

    .prologue
    .line 8211
    if-nez p1, :cond_0

    .line 8212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8214
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/p;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/p;->a:I

    .line 8215
    iput-object p1, p0, Lorg/whispersystems/a/f/p;->b:Lcom/google/c/g;

    .line 8216
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 8217
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/f/n;)Lorg/whispersystems/a/f/p;
    .locals 2

    .prologue
    .line 7831
    sget-object v1, Lorg/whispersystems/a/f/n;->c:Lorg/whispersystems/a/f/n;

    move-object v0, v1

    .line 8159
    if-ne p1, v0, :cond_0

    .line 8167
    :goto_0
    return-object p0

    .line 8160
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/n;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8161
    invoke-virtual {p1}, Lorg/whispersystems/a/f/n;->l()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/p;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/p;

    .line 8163
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8164
    invoke-virtual {p1}, Lorg/whispersystems/a/f/n;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/p;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/p;

    .line 8166
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8171
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0}, Lorg/whispersystems/a/f/p;->w()Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/p;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/c/g;)Lorg/whispersystems/a/f/p;
    .locals 1

    .prologue
    .line 8247
    if-nez p1, :cond_0

    .line 8248
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8250
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/p;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/p;->a:I

    .line 8251
    iput-object p1, p0, Lorg/whispersystems/a/f/p;->c:Lcom/google/c/g;

    .line 8252
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 8253
    return-object p0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0}, Lorg/whispersystems/a/f/p;->w()Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/p;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/p;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0}, Lorg/whispersystems/a/f/p;->w()Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 8079
    sget-object v0, Lorg/whispersystems/a/f/l;->t:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/n;

    const-class v2, Lorg/whispersystems/a/f/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 8117
    sget-object v0, Lorg/whispersystems/a/f/l;->s:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0}, Lorg/whispersystems/a/f/p;->w()Lorg/whispersystems/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0}, Lorg/whispersystems/a/f/p;->y()Lorg/whispersystems/a/f/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 8069
    invoke-virtual {p0}, Lorg/whispersystems/a/f/p;->l()Lorg/whispersystems/a/f/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 8069
    invoke-direct {p0}, Lorg/whispersystems/a/f/p;->y()Lorg/whispersystems/a/f/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 8069
    invoke-virtual {p0}, Lorg/whispersystems/a/f/p;->l()Lorg/whispersystems/a/f/n;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/n;
    .locals 2

    .prologue
    .line 8125
    invoke-direct {p0}, Lorg/whispersystems/a/f/p;->y()Lorg/whispersystems/a/f/n;

    move-result-object v0

    .line 8126
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8127
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 8129
    :cond_0
    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 7831
    sget-object v1, Lorg/whispersystems/a/f/n;->c:Lorg/whispersystems/a/f/n;

    move-object v0, v1

    .line 8121
    return-object v0
.end method
