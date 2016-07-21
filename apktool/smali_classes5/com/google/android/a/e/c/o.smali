.class final Lcom/google/android/a/e/c/o;
.super Lcom/google/android/a/e/c/p;
.source "TsExtractor.java"


# instance fields
.field final synthetic a:Lcom/google/android/a/e/c/l;

.field private final b:Lcom/google/android/a/i/q;


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/c/l;)V
    .locals 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/a/e/c/p;-><init>()V

    .line 295
    new-instance v0, Lcom/google/android/a/i/q;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/i/q;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    .line 296
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;ZLcom/google/android/a/e/f;)V
    .locals 11

    .prologue
    const/16 v10, 0x100

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v7, 0xc

    .line 307
    if-eqz p2, :cond_0

    .line 308
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->f()I

    move-result v0

    .line 309
    invoke-virtual {p1, v0}, Lcom/google/android/a/i/r;->c(I)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    invoke-virtual {p1, v0, v8}, Lcom/google/android/a/i/r;->a(Lcom/google/android/a/i/q;I)V

    .line 315
    iget-object v0, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/q;->b(I)V

    .line 316
    iget-object v0, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/q;->c(I)I

    move-result v0

    .line 321
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/a/i/r;->c(I)V

    .line 323
    iget-object v1, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/a/i/r;->a(Lcom/google/android/a/i/q;I)V

    .line 324
    iget-object v1, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v1, v9}, Lcom/google/android/a/i/q;->b(I)V

    .line 325
    iget-object v1, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v1, v7}, Lcom/google/android/a/i/q;->c(I)I

    move-result v1

    .line 328
    invoke-virtual {p1, v1}, Lcom/google/android/a/i/r;->c(I)V

    .line 330
    iget-object v2, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    iget-object v2, v2, Lcom/google/android/a/e/c/l;->d:Lcom/google/android/a/e/c/h;

    if-nez v2, :cond_1

    .line 333
    iget-object v2, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    new-instance v3, Lcom/google/android/a/e/c/h;

    const/16 v4, 0x15

    invoke-interface {p3, v4}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/a/e/c/h;-><init>(Lcom/google/android/a/e/r;)V

    iput-object v3, v2, Lcom/google/android/a/e/c/l;->d:Lcom/google/android/a/e/c/h;

    .line 336
    :cond_1
    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    .line 338
    :goto_0
    if-lez v0, :cond_3

    .line 339
    iget-object v1, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/google/android/a/i/r;->a(Lcom/google/android/a/i/q;I)V

    .line 340
    iget-object v1, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/a/i/q;->c(I)I

    move-result v2

    .line 341
    iget-object v1, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v1, v8}, Lcom/google/android/a/i/q;->b(I)V

    .line 342
    iget-object v1, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/google/android/a/i/q;->c(I)I

    move-result v3

    .line 343
    iget-object v1, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v1, v9}, Lcom/google/android/a/i/q;->b(I)V

    .line 344
    iget-object v1, p0, Lcom/google/android/a/e/c/o;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v1, v7}, Lcom/google/android/a/i/q;->c(I)I

    move-result v1

    .line 347
    invoke-virtual {p1, v1}, Lcom/google/android/a/i/r;->c(I)V

    .line 348
    add-int/lit8 v1, v1, 0x5

    sub-int v1, v0, v1

    .line 350
    iget-object v0, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    iget-object v0, v0, Lcom/google/android/a/e/c/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 355
    const/4 v0, 0x0

    .line 356
    sparse-switch v2, :sswitch_data_0

    .line 386
    :goto_1
    if-eqz v0, :cond_2

    .line 387
    iget-object v4, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    iget-object v4, v4, Lcom/google/android/a/e/c/l;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 388
    iget-object v2, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    iget-object v2, v2, Lcom/google/android/a/e/c/l;->c:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/a/e/c/n;

    iget-object v5, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    invoke-direct {v4, v5, v0}, Lcom/google/android/a/e/c/n;-><init>(Lcom/google/android/a/e/c/l;Lcom/google/android/a/e/c/d;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 390
    goto :goto_0

    .line 358
    :sswitch_0
    new-instance v0, Lcom/google/android/a/e/c/i;

    invoke-interface {p3, v8}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/a/e/c/i;-><init>(Lcom/google/android/a/e/r;)V

    goto :goto_1

    .line 361
    :sswitch_1
    new-instance v0, Lcom/google/android/a/e/c/i;

    invoke-interface {p3, v9}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/a/e/c/i;-><init>(Lcom/google/android/a/e/r;)V

    goto :goto_1

    .line 364
    :sswitch_2
    new-instance v0, Lcom/google/android/a/e/c/c;

    const/16 v4, 0xf

    invoke-interface {p3, v4}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/a/e/c/c;-><init>(Lcom/google/android/a/e/r;)V

    goto :goto_1

    .line 368
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    iget-object v0, v0, Lcom/google/android/a/e/c/l;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    new-instance v0, Lcom/google/android/a/e/c/a;

    invoke-interface {p3, v2}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/a/e/c/a;-><init>(Lcom/google/android/a/e/r;)V

    goto :goto_1

    .line 374
    :sswitch_4
    new-instance v0, Lcom/google/android/a/e/c/e;

    const/16 v4, 0x1b

    invoke-interface {p3, v4}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v4

    new-instance v5, Lcom/google/android/a/e/c/k;

    .line 375
    invoke-interface {p3, v10}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/a/e/c/k;-><init>(Lcom/google/android/a/e/r;)V

    iget-object v6, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    iget-boolean v6, v6, Lcom/google/android/a/e/c/l;->g:Z

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/a/e/c/e;-><init>(Lcom/google/android/a/e/r;Lcom/google/android/a/e/c/k;Z)V

    goto :goto_1

    .line 378
    :sswitch_5
    new-instance v0, Lcom/google/android/a/e/c/g;

    const/16 v4, 0x24

    invoke-interface {p3, v4}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v4

    new-instance v5, Lcom/google/android/a/e/c/k;

    .line 379
    invoke-interface {p3, v10}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/a/e/c/k;-><init>(Lcom/google/android/a/e/r;)V

    invoke-direct {v0, v4, v5}, Lcom/google/android/a/e/c/g;-><init>(Lcom/google/android/a/e/r;Lcom/google/android/a/e/c/k;)V

    goto :goto_1

    .line 382
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/a/e/c/o;->a:Lcom/google/android/a/e/c/l;

    iget-object v0, v0, Lcom/google/android/a/e/c/l;->d:Lcom/google/android/a/e/c/h;

    goto :goto_1

    .line 392
    :cond_3
    invoke-interface {p3}, Lcom/google/android/a/e/f;->a()V

    .line 393
    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0

    .line 356
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_6
        0x1b -> :sswitch_4
        0x24 -> :sswitch_5
        0x81 -> :sswitch_3
        0x87 -> :sswitch_3
    .end sparse-switch
.end method
