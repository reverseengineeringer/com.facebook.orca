.class final Lcom/facebook/stickers/ui/j;
.super Ljava/lang/Object;
.source "StickerGridController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/ui/h;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/ui/h;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/stickers/ui/j;->a:Lcom/facebook/stickers/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 139
    iget-object v0, p0, Lcom/facebook/stickers/ui/j;->a:Lcom/facebook/stickers/ui/h;

    iget-object v1, p0, Lcom/facebook/stickers/ui/j;->a:Lcom/facebook/stickers/ui/h;

    iget v1, v1, Lcom/facebook/stickers/ui/h;->f:F

    iget-object v2, p0, Lcom/facebook/stickers/ui/j;->a:Lcom/facebook/stickers/ui/h;

    iget v2, v2, Lcom/facebook/stickers/ui/h;->g:F

    invoke-static {v0, v1, v2}, Lcom/facebook/stickers/ui/h;->a(Lcom/facebook/stickers/ui/h;FF)Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/facebook/stickers/ui/j;->a:Lcom/facebook/stickers/ui/h;

    iget-boolean v1, v1, Lcom/facebook/stickers/ui/h;->a:Z

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/facebook/stickers/ui/j;->a:Lcom/facebook/stickers/ui/h;

    invoke-static {v1, v0}, Lcom/facebook/stickers/ui/h;->b(Lcom/facebook/stickers/ui/h;Lcom/facebook/stickers/model/Sticker;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/stickers/ui/j;->a:Lcom/facebook/stickers/ui/h;

    iget-object v0, v0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    :cond_0
    return v3
.end method
