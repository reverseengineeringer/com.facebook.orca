.class public final Landroid/support/v7/media/as;
.super Landroid/support/v7/media/h;
.source "RegisteredMediaRouteProvider.java"


# instance fields
.field final synthetic a:Landroid/support/v7/media/ao;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/support/v7/media/ap;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/support/v7/media/ao;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Landroid/support/v7/media/as;->a:Landroid/support/v7/media/ao;

    invoke-direct {p0}, Landroid/support/v7/media/h;-><init>()V

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/media/as;->d:I

    .line 305
    iput-object p2, p0, Landroid/support/v7/media/as;->b:Ljava/lang/String;

    .line 306
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v7/media/as;->a:Landroid/support/v7/media/ao;

    invoke-static {v0, p0}, Landroid/support/v7/media/ao;->a(Landroid/support/v7/media/ao;Landroid/support/v7/media/as;)V

    .line 335
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    iget v1, p0, Landroid/support/v7/media/as;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/ap;->a(II)V

    .line 361
    :goto_0
    return-void

    .line 358
    :cond_0
    iput p1, p0, Landroid/support/v7/media/as;->d:I

    .line 359
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/media/as;->e:I

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/media/ap;)V
    .locals 2

    .prologue
    .line 309
    iput-object p1, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    .line 310
    iget-object v0, p0, Landroid/support/v7/media/as;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/ap;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/media/as;->g:I

    .line 311
    iget-boolean v0, p0, Landroid/support/v7/media/as;->c:Z

    if-eqz v0, :cond_1

    .line 312
    iget v0, p0, Landroid/support/v7/media/as;->g:I

    invoke-virtual {p1, v0}, Landroid/support/v7/media/ap;->c(I)V

    .line 313
    iget v0, p0, Landroid/support/v7/media/as;->d:I

    if-ltz v0, :cond_0

    .line 314
    iget v0, p0, Landroid/support/v7/media/as;->g:I

    iget v1, p0, Landroid/support/v7/media/as;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/media/ap;->a(II)V

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/media/as;->d:I

    .line 317
    :cond_0
    iget v0, p0, Landroid/support/v7/media/as;->e:I

    if-eqz v0, :cond_1

    .line 318
    iget v0, p0, Landroid/support/v7/media/as;->g:I

    iget v1, p0, Landroid/support/v7/media/as;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/media/ap;->b(II)V

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/media/as;->e:I

    .line 322
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/media/as;->c:Z

    .line 340
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    iget v1, p0, Landroid/support/v7/media/as;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/media/ap;->c(I)V

    .line 343
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    iget v1, p0, Landroid/support/v7/media/as;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/ap;->b(II)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    iget v0, p0, Landroid/support/v7/media/as;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/media/as;->e:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/as;->c:Z

    .line 348
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    iget v1, p0, Landroid/support/v7/media/as;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/media/ap;->d(I)V

    .line 351
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    iget v1, p0, Landroid/support/v7/media/as;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/media/ap;->b(I)V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/media/as;->f:Landroid/support/v7/media/ap;

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/media/as;->g:I

    .line 330
    :cond_0
    return-void
.end method
