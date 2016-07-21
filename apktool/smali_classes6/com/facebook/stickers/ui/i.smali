.class final Lcom/facebook/stickers/ui/i;
.super Ljava/lang/Object;
.source "StickerGridController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/ui/h;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/ui/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 76
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 33
    iput v3, v2, Lcom/facebook/stickers/ui/h;->f:F

    .line 77
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 33
    iput v3, v2, Lcom/facebook/stickers/ui/h;->g:F

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v3, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v4, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v4, v4, Lcom/facebook/stickers/ui/h;->f:F

    iget-object v5, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v5, v5, Lcom/facebook/stickers/ui/h;->g:F

    invoke-static {v3, v4, v5}, Lcom/facebook/stickers/ui/h;->b(Lcom/facebook/stickers/ui/h;FF)Lcom/facebook/stickers/ui/StickerView;

    move-result-object v3

    .line 33
    iput-object v3, v2, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    .line 82
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    invoke-virtual {v2}, Lcom/facebook/stickers/ui/StickerView;->c()V

    .line 103
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-boolean v2, v2, Lcom/facebook/stickers/ui/h;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->d:Lcom/facebook/stickers/model/d;

    sget-object v3, Lcom/facebook/stickers/model/d;->COMPOSER:Lcom/facebook/stickers/model/d;

    if-ne v2, v3, :cond_6

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v0, v0, Lcom/facebook/stickers/ui/h;->b:Lcom/facebook/messaging/media/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/d/a;->a()V

    move v0, v1

    .line 130
    :cond_2
    :goto_1
    return v0

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v7, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    invoke-virtual {v2}, Lcom/facebook/stickers/ui/StickerView;->d()V

    .line 91
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    const/4 v3, 0x0

    .line 33
    iput-object v3, v2, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v3, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v3, v3, Lcom/facebook/stickers/ui/h;->f:F

    iget-object v4, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v4, v4, Lcom/facebook/stickers/ui/h;->g:F

    invoke-static {v2, v3, v4}, Lcom/facebook/stickers/ui/h;->b(Lcom/facebook/stickers/ui/h;FF)Lcom/facebook/stickers/ui/StickerView;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v3, v3, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    if-eq v3, v2, :cond_0

    .line 96
    iget-object v3, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v3, v3, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    invoke-virtual {v3}, Lcom/facebook/stickers/ui/StickerView;->d()V

    .line 97
    iget-object v3, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    .line 33
    iput-object v2, v3, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    .line 98
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->h:Lcom/facebook/stickers/ui/StickerView;

    invoke-virtual {v2}, Lcom/facebook/stickers/ui/StickerView;->c()V

    goto :goto_0

    .line 109
    :cond_6
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->b:Lcom/facebook/messaging/media/d/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/d/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v7, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 113
    :cond_7
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->b:Lcom/facebook/messaging/media/d/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/d/a;->a()V

    .line 114
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v1, v1, Lcom/facebook/stickers/ui/h;->f:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v1, v1, Lcom/facebook/stickers/ui/h;->g:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v1, v1, Lcom/facebook/stickers/ui/h;->f:F

    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v1, v1, Lcom/facebook/stickers/ui/h;->g:F

    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, v2, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v2, v2, Lcom/facebook/stickers/ui/h;->f:F

    iget-object v3, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    iget v3, v3, Lcom/facebook/stickers/ui/h;->g:F

    invoke-static {v1, v2, v3}, Lcom/facebook/stickers/ui/h;->a(Lcom/facebook/stickers/ui/h;FF)Lcom/facebook/stickers/model/Sticker;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/facebook/stickers/ui/i;->a:Lcom/facebook/stickers/ui/h;

    invoke-static {v2, v1}, Lcom/facebook/stickers/ui/h;->b(Lcom/facebook/stickers/ui/h;Lcom/facebook/stickers/model/Sticker;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 130
    goto/16 :goto_1
.end method
