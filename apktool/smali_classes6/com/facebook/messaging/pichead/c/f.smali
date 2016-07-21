.class public final Lcom/facebook/messaging/pichead/c/f;
.super Ljava/lang/Object;
.source "DismissTargetViewController.java"


# static fields
.field private static final a:Lcom/facebook/messaging/pichead/e/e;

.field private static final b:Lcom/facebook/messaging/pichead/e/e;


# instance fields
.field private final c:I

.field public final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/facebook/messaging/pichead/e/c;

.field private final h:Lcom/facebook/messaging/pichead/e/c;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:Lcom/facebook/messaging/pichead/c/x;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/messaging/pichead/e/f;

    invoke-direct {v0}, Lcom/facebook/messaging/pichead/e/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/f;->a(Z)Lcom/facebook/messaging/pichead/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/f;->a()Lcom/facebook/messaging/pichead/e/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c/f;->a:Lcom/facebook/messaging/pichead/e/e;

    .line 43
    new-instance v0, Lcom/facebook/messaging/pichead/e/f;

    invoke-direct {v0}, Lcom/facebook/messaging/pichead/e/f;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/messaging/pichead/e/f;->a(DD)Lcom/facebook/messaging/pichead/e/f;

    move-result-object v0

    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/f;->c(Lcom/facebook/springs/h;)Lcom/facebook/messaging/pichead/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/f;->a()Lcom/facebook/messaging/pichead/e/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c/f;->b:Lcom/facebook/messaging/pichead/e/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/pichead/e/c;Lcom/facebook/messaging/pichead/e/c;Landroid/view/View;)V
    .locals 3
    .param p4    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const v0, 0x7f091149

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/f;->c:I

    .line 67
    const v0, 0x7f09114a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/f;->d:I

    .line 68
    const v0, 0x7f09114b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/f;->e:I

    .line 69
    const v0, 0x7f09114d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/f;->f:I

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/f;->g:Lcom/facebook/messaging/pichead/e/c;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->g:Lcom/facebook/messaging/pichead/e/c;

    new-instance v1, Lcom/facebook/messaging/pichead/c/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/h;-><init>(Lcom/facebook/messaging/pichead/c/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/c;->a(Lcom/facebook/messaging/pichead/e/h;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->g:Lcom/facebook/messaging/pichead/e/c;

    sget-object v1, Lcom/facebook/messaging/pichead/c/f;->a:Lcom/facebook/messaging/pichead/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/c;->a(Lcom/facebook/messaging/pichead/e/e;)V

    .line 75
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c/f;->h:Lcom/facebook/messaging/pichead/e/c;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->h:Lcom/facebook/messaging/pichead/e/c;

    new-instance v1, Lcom/facebook/messaging/pichead/c/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/i;-><init>(Lcom/facebook/messaging/pichead/c/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/c;->a(Lcom/facebook/messaging/pichead/e/h;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->h:Lcom/facebook/messaging/pichead/e/c;

    sget-object v1, Lcom/facebook/messaging/pichead/c/f;->b:Lcom/facebook/messaging/pichead/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/c;->a(Lcom/facebook/messaging/pichead/e/e;)V

    .line 79
    const v0, 0x7f0b138a

    invoke-static {p4, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->i:Landroid/view/View;

    .line 80
    iput-object p4, p0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->g:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/pichead/c/x;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/pichead/c/x;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/f;->k:Lcom/facebook/messaging/pichead/c/x;

    .line 179
    return-void
.end method

.method public final a(FF)Z
    .locals 6

    .prologue
    .line 144
    iget v0, p0, Lcom/facebook/messaging/pichead/c/f;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 145
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float v2, p1, v2

    float-to-double v2, v2

    add-double/2addr v2, v0

    .line 146
    iget-object v4, p0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    sub-float v4, p2, v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    .line 147
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/facebook/messaging/pichead/c/f;->c:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFFF)Z
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/pichead/c/f;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 161
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lcom/facebook/messaging/pichead/c/f;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 164
    float-to-double v4, p3

    float-to-double v6, p4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 165
    iget v3, p0, Lcom/facebook/messaging/pichead/c/f;->f:I

    int-to-double v6, v3

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 170
    sub-float/2addr v2, p2

    div-float v3, p4, p3

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    .line 171
    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/pichead/c/f;->c:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->g:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->h:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->h:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/facebook/messaging/pichead/c/f;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->g:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/f;->h:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
