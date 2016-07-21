.class public final Lcom/facebook/widget/titlebar/o;
.super Ljava/lang/Object;
.source "TitleBarButtonSpec.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-boolean v1, p0, Lcom/facebook/widget/titlebar/o;->d:Z

    .line 298
    iput v0, p0, Lcom/facebook/widget/titlebar/o;->i:I

    .line 305
    iput-boolean v1, p0, Lcom/facebook/widget/titlebar/o;->p:Z

    .line 307
    iput v0, p0, Lcom/facebook/widget/titlebar/o;->r:I

    .line 330
    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-boolean v1, p0, Lcom/facebook/widget/titlebar/o;->d:Z

    .line 298
    iput v0, p0, Lcom/facebook/widget/titlebar/o;->i:I

    .line 305
    iput-boolean v1, p0, Lcom/facebook/widget/titlebar/o;->p:Z

    .line 307
    iput v0, p0, Lcom/facebook/widget/titlebar/o;->r:I

    .line 310
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c:I

    iput v0, p0, Lcom/facebook/widget/titlebar/o;->a:I

    .line 311
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/o;->b:Landroid/graphics/drawable/Drawable;

    .line 312
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/o;->c:Z

    .line 313
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->s:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/o;->d:Z

    .line 314
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/o;->e:Z

    .line 315
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/o;->f:Ljava/lang/String;

    .line 316
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/o;->g:Ljava/lang/String;

    .line 317
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j:I

    iput v0, p0, Lcom/facebook/widget/titlebar/o;->h:I

    .line 318
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->h:I

    iput v0, p0, Lcom/facebook/widget/titlebar/o;->i:I

    .line 319
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/o;->j:Ljava/lang/String;

    .line 320
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/o;->k:Z

    .line 321
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l:I

    iput v0, p0, Lcom/facebook/widget/titlebar/o;->l:I

    .line 322
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/o;->n:Z

    .line 323
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    iput v0, p0, Lcom/facebook/widget/titlebar/o;->o:I

    .line 324
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/o;->p:Z

    .line 325
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/o;->q:Z

    .line 326
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q:I

    iput v0, p0, Lcom/facebook/widget/titlebar/o;->r:I

    .line 327
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 2

    .prologue
    .line 442
    new-instance v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;-><init>(Lcom/facebook/widget/titlebar/o;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/facebook/widget/titlebar/o;->a:I

    .line 338
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/widget/titlebar/o;->b:Landroid/graphics/drawable/Drawable;

    .line 349
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/widget/titlebar/o;->f:Ljava/lang/String;

    .line 369
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/facebook/widget/titlebar/o;->d:Z

    .line 359
    return-object p0
.end method

.method public final b(I)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 387
    iput p1, p0, Lcom/facebook/widget/titlebar/o;->r:I

    .line 388
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/facebook/widget/titlebar/o;->g:Ljava/lang/String;

    .line 393
    return-object p0
.end method

.method public final c(I)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lcom/facebook/widget/titlebar/o;->h:I

    .line 398
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/facebook/widget/titlebar/o;->j:Ljava/lang/String;

    .line 403
    return-object p0
.end method

.method public final d(I)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Lcom/facebook/widget/titlebar/o;->l:I

    .line 413
    return-object p0
.end method

.method public final e(I)Lcom/facebook/widget/titlebar/o;
    .locals 0

    .prologue
    .line 423
    iput p1, p0, Lcom/facebook/widget/titlebar/o;->m:I

    .line 424
    return-object p0
.end method
