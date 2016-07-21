.class public Lcom/facebook/qe/e/k;
.super Ljava/lang/Object;
.source "Store.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/qe/e/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/qe/e/l;

.field public final c:Lcom/facebook/qe/c/b;

.field public final d:Lcom/facebook/qe/e/d;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private volatile h:Lcom/facebook/qe/e/p;

.field private volatile i:Lcom/facebook/qe/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/qe/e/k;

    sput-object v0, Lcom/facebook/qe/e/k;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/qe/e/l;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/d;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 129
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 130
    if-eqz p3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 131
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/facebook/common/p/a;->b(Z)V

    .line 133
    iput-object p1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    .line 134
    iput-object p2, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    .line 135
    iput-object p3, p0, Lcom/facebook/qe/e/k;->d:Lcom/facebook/qe/e/d;

    .line 136
    iput-object p4, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    .line 137
    iput-boolean p5, p0, Lcom/facebook/qe/e/k;->f:Z

    .line 138
    iput-boolean p6, p0, Lcom/facebook/qe/e/k;->g:Z

    .line 139
    return-void

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    :cond_1
    move v0, v2

    .line 129
    goto :goto_1

    :cond_2
    move v0, v2

    .line 130
    goto :goto_2

    :cond_3
    move v1, v2

    .line 131
    goto :goto_3
.end method

.method public static a(Lcom/facebook/qe/e/l;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/d;Ljava/lang/String;ZZ)Lcom/facebook/qe/e/k;
    .locals 7

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/qe/e/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/qe/e/k;-><init>(Lcom/facebook/qe/e/l;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/d;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v1, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/qe/e/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/facebook/qe/e/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    invoke-interface {v2}, Lcom/facebook/qe/c/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v10, Lcom/facebook/qe/e/d;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lcom/facebook/qe/e/d;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object v5, v10

    .line 386
    new-instance v6, Lcom/facebook/qe/e/p;

    invoke-direct {v6, v1}, Lcom/facebook/qe/e/p;-><init>(Ljava/nio/ByteBuffer;)V

    .line 387
    new-instance v7, Lcom/facebook/qe/e/r;

    iget-object v8, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    invoke-interface {v8}, Lcom/facebook/qe/c/b;->a()I

    move-result v8

    invoke-direct {v7, v8}, Lcom/facebook/qe/e/r;-><init>(I)V

    .line 388
    iget-object v8, p0, Lcom/facebook/qe/e/k;->d:Lcom/facebook/qe/e/d;

    new-instance v9, Lcom/facebook/qe/e/n;

    invoke-direct {v9, v5, v6, v7}, Lcom/facebook/qe/e/n;-><init>(Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;)V

    invoke-virtual {v8, v9}, Lcom/facebook/qe/e/d;->a(Lcom/facebook/qe/e/f;)V

    .line 393
    invoke-virtual {v7}, Lcom/facebook/qe/e/r;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v0, v5

    .line 364
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v3, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v3, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    invoke-interface {v4}, Lcom/facebook/qe/c/b;->d()[B

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/qe/e/l;->b(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 370
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v3, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 373
    iget-object v0, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v1, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/qe/e/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    invoke-interface {v0}, Lcom/facebook/qe/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/facebook/qe/e/d;->a()Lcom/facebook/qe/e/d;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/facebook/qe/e/p;

    new-instance v3, Lcom/facebook/qe/e/r;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/facebook/qe/e/r;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/facebook/qe/e/p;-><init>(Lcom/facebook/qe/e/r;)V

    .line 305
    new-instance v3, Lcom/facebook/qe/e/r;

    iget-object v4, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    invoke-interface {v4}, Lcom/facebook/qe/c/b;->a()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/facebook/qe/e/r;-><init>(I)V

    .line 306
    iget-object v4, p0, Lcom/facebook/qe/e/k;->d:Lcom/facebook/qe/e/d;

    new-instance v5, Lcom/facebook/qe/e/n;

    invoke-direct {v5, v1, v2, v3}, Lcom/facebook/qe/e/n;-><init>(Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;)V

    invoke-virtual {v4, v5}, Lcom/facebook/qe/e/d;->a(Lcom/facebook/qe/e/f;)V

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    invoke-interface {v4}, Lcom/facebook/qe/c/b;->d()[B

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4}, Lcom/facebook/qe/e/l;->b(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 321
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/qe/e/r;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 324
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/qe/e/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/qe/e/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v1

    :goto_1
    if-nez p1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/qe/e/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/qe/e/k;->a(Z)V

    goto :goto_0

    .line 335
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Lcom/facebook/qe/e/l;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/d;Ljava/lang/String;ZZ)Lcom/facebook/qe/e/k;
    .locals 7

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/qe/e/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/qe/e/k;-><init>(Lcom/facebook/qe/e/l;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/d;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v1, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/qe/e/k;->f:Z

    if-eqz v1, :cond_0

    .line 213
    sget-object v0, Lcom/facebook/qe/e/k;->a:Ljava/lang/Class;

    const-string v1, "Using temporary empty view for read-only store"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/facebook/qe/e/k;->g()V

    .line 275
    :goto_0
    return-void

    .line 217
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/qe/e/k;->b()Lcom/facebook/qe/c/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/qe/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/qe/e/k;->f:Z

    if-eqz v1, :cond_2

    .line 221
    sget-object v0, Lcom/facebook/qe/e/k;->a:Ljava/lang/Class;

    const-string v1, "Cannot upgrade read-only store"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/facebook/qe/e/k;->g()V
    :try_end_0
    .catch Lcom/facebook/qe/e/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 237
    :goto_1
    invoke-direct {p0, v3}, Lcom/facebook/qe/e/k;->a(Z)V

    .line 238
    sget-object v1, Lcom/facebook/qe/e/k;->a:Ljava/lang/Class;

    const-string v2, "Could not upgrade"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_1
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/qe/e/k;->f()V
    :try_end_1
    .catch Lcom/facebook/qe/e/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    .line 255
    :goto_3
    invoke-direct {p0, v3}, Lcom/facebook/qe/e/k;->a(Z)V

    .line 256
    sget-object v1, Lcom/facebook/qe/e/k;->a:Ljava/lang/Class;

    const-string v2, "Could not load current view"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/qe/e/k;->f()V
    :try_end_2
    .catch Lcom/facebook/qe/e/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    .line 260
    :catch_2
    move-exception v0

    .line 271
    :goto_4
    sget-object v1, Lcom/facebook/qe/e/k;->a:Ljava/lang/Class;

    const-string v2, "Could not load empty current view"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    invoke-direct {p0}, Lcom/facebook/qe/e/k;->g()V

    goto :goto_0

    .line 225
    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/qe/e/k;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/facebook/qe/e/m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 226
    :catch_3
    move-exception v0

    goto :goto_1

    .line 245
    :catch_4
    move-exception v0

    goto :goto_3

    .line 260
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private f()V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/facebook/qe/e/k;->b()Lcom/facebook/qe/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/qe/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/qe/e/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/facebook/qe/e/p;

    invoke-direct {v1, v0}, Lcom/facebook/qe/e/p;-><init>(Ljava/nio/ByteBuffer;)V

    .line 281
    iput-object v1, p0, Lcom/facebook/qe/e/k;->h:Lcom/facebook/qe/e/p;

    .line 282
    iput-object v1, p0, Lcom/facebook/qe/e/k;->i:Lcom/facebook/qe/e/p;

    .line 283
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 286
    new-instance v0, Lcom/facebook/qe/e/p;

    new-instance v1, Lcom/facebook/qe/e/r;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    invoke-interface {v2}, Lcom/facebook/qe/c/b;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/qe/e/r;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/facebook/qe/e/p;-><init>(Lcom/facebook/qe/e/r;)V

    .line 287
    iput-object v0, p0, Lcom/facebook/qe/e/k;->h:Lcom/facebook/qe/e/p;

    .line 288
    iput-object v0, p0, Lcom/facebook/qe/e/k;->i:Lcom/facebook/qe/e/p;

    .line 289
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v1, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/qe/e/k;->f:Z

    if-nez v1, :cond_1

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/qe/e/k;->a(Z)V

    .line 152
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/qe/e/k;->e()V

    .line 153
    return-void

    .line 149
    :cond_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/qe/e/k;->f:Z

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/facebook/qe/e/k;->a:Ljava/lang/Class;

    const-string v1, "Cannot create empty view for read-only store"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/facebook/qe/e/k;->f:Z

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    invoke-interface {v0}, Lcom/facebook/qe/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 170
    iget-object v1, p0, Lcom/facebook/qe/e/k;->b:Lcom/facebook/qe/e/l;

    iget-object v2, p0, Lcom/facebook/qe/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/qe/e/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/facebook/qe/e/p;

    invoke-direct {v1, v0}, Lcom/facebook/qe/e/p;-><init>(Ljava/nio/ByteBuffer;)V

    .line 174
    iput-object v1, p0, Lcom/facebook/qe/e/k;->i:Lcom/facebook/qe/e/p;

    .line 176
    iget-boolean v0, p0, Lcom/facebook/qe/e/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/e/k;->h:Lcom/facebook/qe/e/p;

    invoke-virtual {v0}, Lcom/facebook/qe/e/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iput-object v1, p0, Lcom/facebook/qe/e/k;->h:Lcom/facebook/qe/e/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/qe/e/m; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 189
    :goto_1
    sget-object v1, Lcom/facebook/qe/e/k;->a:Ljava/lang/Class;

    const-string v2, "Could not update data"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Lcom/facebook/qe/c/b;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/qe/e/k;->c:Lcom/facebook/qe/c/b;

    return-object v0
.end method

.method public final c()Lcom/facebook/qe/e/p;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/qe/e/k;->h:Lcom/facebook/qe/e/p;

    return-object v0
.end method

.method public final d()Lcom/facebook/qe/e/p;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/qe/e/k;->i:Lcom/facebook/qe/e/p;

    return-object v0
.end method
