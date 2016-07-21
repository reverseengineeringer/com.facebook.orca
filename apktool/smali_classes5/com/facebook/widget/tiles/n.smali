.class public final Lcom/facebook/widget/tiles/n;
.super Lcom/facebook/e/e;
.source "ThreadTileDrawableController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/widget/tiles/i;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/tiles/i;IZ)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/facebook/widget/tiles/n;->c:Lcom/facebook/widget/tiles/i;

    iput p2, p0, Lcom/facebook/widget/tiles/n;->a:I

    iput-boolean p3, p0, Lcom/facebook/widget/tiles/n;->b:Z

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/facebook/e/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/widget/tiles/n;->c:Lcom/facebook/widget/tiles/i;

    iget v1, p0, Lcom/facebook/widget/tiles/n;->a:I

    invoke-static {v0, v1, p1}, Lcom/facebook/widget/tiles/i;->a(Lcom/facebook/widget/tiles/i;ILcom/facebook/e/f;)V

    .line 526
    return-void
.end method

.method public final e(Lcom/facebook/e/f;)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/widget/tiles/n;->c:Lcom/facebook/widget/tiles/i;

    iget v1, p0, Lcom/facebook/widget/tiles/n;->a:I

    iget-boolean v2, p0, Lcom/facebook/widget/tiles/n;->b:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/tiles/i;->a(Lcom/facebook/widget/tiles/i;IZ)V

    .line 531
    return-void
.end method
