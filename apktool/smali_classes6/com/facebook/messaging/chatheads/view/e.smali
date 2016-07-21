.class public final Lcom/facebook/messaging/chatheads/view/e;
.super Ljava/lang/Object;
.source "ChatHeadSnowChoreographer.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/messaging/chatheads/view/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/c;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/e;->f:Lcom/facebook/messaging/chatheads/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/e;->c:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/e;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    const/high16 v0, -0x3ee00000    # -10.0f

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/e;->a:F

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/e;->b:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/e;->f:Lcom/facebook/messaging/chatheads/view/c;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/c;->d:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/e;->a:F

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/e;->b:F

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/e;->a:F

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/e;->b:F

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/e;->d:F

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
