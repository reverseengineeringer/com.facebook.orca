.class public abstract Landroid/support/v7/widget/dq;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# static fields
.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/dq;

.field h:Landroid/support/v7/widget/dq;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/support/v7/widget/RecyclerView;

.field public l:I

.field private n:I

.field public o:Landroid/support/v7/widget/dg;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8273
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/dq;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 8295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8188
    iput v3, p0, Landroid/support/v7/widget/dq;->b:I

    .line 8189
    iput v3, p0, Landroid/support/v7/widget/dq;->c:I

    .line 8190
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/dq;->d:J

    .line 8191
    iput v3, p0, Landroid/support/v7/widget/dq;->e:I

    .line 8192
    iput v3, p0, Landroid/support/v7/widget/dq;->f:I

    .line 8195
    iput-object v2, p0, Landroid/support/v7/widget/dq;->g:Landroid/support/v7/widget/dq;

    .line 8197
    iput-object v2, p0, Landroid/support/v7/widget/dq;->h:Landroid/support/v7/widget/dq;

    .line 8275
    iput-object v2, p0, Landroid/support/v7/widget/dq;->i:Ljava/util/List;

    .line 8276
    iput-object v2, p0, Landroid/support/v7/widget/dq;->j:Ljava/util/List;

    .line 8278
    iput v4, p0, Landroid/support/v7/widget/dq;->n:I

    .line 8282
    iput-object v2, p0, Landroid/support/v7/widget/dq;->o:Landroid/support/v7/widget/dg;

    .line 8286
    iput v4, p0, Landroid/support/v7/widget/dq;->p:I

    .line 8296
    if-nez p1, :cond_0

    .line 8297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8299
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 8300
    return-void
.end method

.method public static B(Landroid/support/v7/widget/dq;)Z
    .locals 1

    .prologue
    .line 8644
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8325
    iput v0, p0, Landroid/support/v7/widget/dq;->c:I

    .line 8326
    iput v0, p0, Landroid/support/v7/widget/dq;->f:I

    .line 8327
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 8500
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dq;->l:I

    .line 8501
    return-void
.end method

.method final a(IIZ)V
    .locals 1

    .prologue
    .line 8303
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dq;->b(I)V

    .line 8304
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/dq;->a(IZ)V

    .line 8305
    iput p1, p0, Landroid/support/v7/widget/dq;->b:I

    .line 8306
    return-void
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8309
    iget v0, p0, Landroid/support/v7/widget/dq;->c:I

    if-ne v0, v1, :cond_0

    .line 8310
    iget v0, p0, Landroid/support/v7/widget/dq;->b:I

    iput v0, p0, Landroid/support/v7/widget/dq;->c:I

    .line 8312
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dq;->f:I

    if-ne v0, v1, :cond_1

    .line 8313
    iget v0, p0, Landroid/support/v7/widget/dq;->b:I

    iput v0, p0, Landroid/support/v7/widget/dq;->f:I

    .line 8315
    :cond_1
    if-eqz p2, :cond_2

    .line 8316
    iget v0, p0, Landroid/support/v7/widget/dq;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/dq;->f:I

    .line 8318
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/dq;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/dq;->b:I

    .line 8319
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8320
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dc;->c:Z

    .line 8322
    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/dg;)V
    .locals 0

    .prologue
    .line 8464
    iput-object p1, p0, Landroid/support/v7/widget/dq;->o:Landroid/support/v7/widget/dg;

    .line 8465
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8508
    if-nez p1, :cond_1

    .line 8509
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dq;->b(I)V

    .line 8514
    :cond_0
    :goto_0
    return-void

    .line 8510
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 8517
    iget-object v1, p0, Landroid/support/v7/widget/dq;->i:Ljava/util/List;

    if-nez v1, :cond_2

    .line 8518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/dq;->i:Ljava/util/List;

    .line 8519
    iget-object v1, p0, Landroid/support/v7/widget/dq;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/dq;->j:Ljava/util/List;

    .line 8512
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 8610
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/dq;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/dq;->n:I

    .line 8611
    iget v0, p0, Landroid/support/v7/widget/dq;->n:I

    if-gez v0, :cond_2

    .line 8612
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/dq;->n:I

    .line 8617
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8627
    :cond_0
    :goto_1
    return-void

    .line 8610
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dq;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8619
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/dq;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8620
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/dq;->l:I

    goto :goto_1

    .line 8621
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/dq;->n:I

    if-nez v0, :cond_0

    .line 8622
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/dq;->l:I

    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 8488
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 8330
    iget v0, p0, Landroid/support/v7/widget/dq;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8331
    iget v0, p0, Landroid/support/v7/widget/dq;->b:I

    iput v0, p0, Landroid/support/v7/widget/dq;->c:I

    .line 8333
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 8504
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/dq;->l:I

    .line 8505
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 8336
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8349
    iget v0, p0, Landroid/support/v7/widget/dq;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/dq;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dq;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 8375
    iget v0, p0, Landroid/support/v7/widget/dq;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/dq;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dq;->f:I

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 8401
    iget-object v0, p0, Landroid/support/v7/widget/dq;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8402
    const/4 v0, -0x1

    .line 8404
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dq;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dq;)I

    move-result v0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 8429
    iget-wide v0, p0, Landroid/support/v7/widget/dq;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 8436
    iget v0, p0, Landroid/support/v7/widget/dq;->e:I

    return v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 8440
    iget-object v0, p0, Landroid/support/v7/widget/dq;->o:Landroid/support/v7/widget/dg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 1

    .prologue
    .line 8444
    iget-object v0, p0, Landroid/support/v7/widget/dq;->o:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/dg;->b(Landroid/support/v7/widget/dq;)V

    .line 8445
    return-void
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 8448
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 1

    .prologue
    .line 8452
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/dq;->l:I

    .line 8453
    return-void
.end method

.method final m()V
    .locals 1

    .prologue
    .line 8456
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/dq;->l:I

    .line 8457
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 8468
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 8472
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final p()Z
    .locals 1

    .prologue
    .line 8476
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()Z
    .locals 1

    .prologue
    .line 8480
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 8484
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 8492
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t()V
    .locals 1

    .prologue
    .line 8524
    iget-object v0, p0, Landroid/support/v7/widget/dq;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8525
    iget-object v0, p0, Landroid/support/v7/widget/dq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8527
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/dq;->l:I

    .line 8528
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 8579
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/dq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v7/widget/dq;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/dq;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/dq;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8582
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " scrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8583
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8584
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->q()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8585
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8586
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8587
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8588
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8589
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8590
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->w()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/dq;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8496
    :cond_8
    iget v4, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_9
    const/4 v4, 0x1

    :goto_0
    move v1, v4

    .line 8591
    if-eqz v1, :cond_a

    const-string v1, "undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8593
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8594
    :cond_b
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8531
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 8532
    iget-object v0, p0, Landroid/support/v7/widget/dq;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8534
    :cond_0
    sget-object v0, Landroid/support/v7/widget/dq;->m:Ljava/util/List;

    .line 8540
    :goto_0
    return-object v0

    .line 8537
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dq;->j:Ljava/util/List;

    goto :goto_0

    .line 8540
    :cond_2
    sget-object v0, Landroid/support/v7/widget/dq;->m:Ljava/util/List;

    goto :goto_0
.end method

.method final v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 8545
    iput v3, p0, Landroid/support/v7/widget/dq;->l:I

    .line 8546
    iput v2, p0, Landroid/support/v7/widget/dq;->b:I

    .line 8547
    iput v2, p0, Landroid/support/v7/widget/dq;->c:I

    .line 8548
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/dq;->d:J

    .line 8549
    iput v2, p0, Landroid/support/v7/widget/dq;->f:I

    .line 8550
    iput v3, p0, Landroid/support/v7/widget/dq;->n:I

    .line 8551
    iput-object v4, p0, Landroid/support/v7/widget/dq;->g:Landroid/support/v7/widget/dq;

    .line 8552
    iput-object v4, p0, Landroid/support/v7/widget/dq;->h:Landroid/support/v7/widget/dq;

    .line 8553
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->t()V

    .line 8554
    iput v3, p0, Landroid/support/v7/widget/dq;->p:I

    .line 8555
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 8635
    iget v0, p0, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
