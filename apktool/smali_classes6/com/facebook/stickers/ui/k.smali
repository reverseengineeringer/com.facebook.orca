.class final Lcom/facebook/stickers/ui/k;
.super Ljava/lang/Object;
.source "StickerGridController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/ui/h;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/ui/h;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/stickers/ui/k;->a:Lcom/facebook/stickers/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/stickers/ui/k;->a:Lcom/facebook/stickers/ui/h;

    iget-object v0, v0, Lcom/facebook/stickers/ui/h;->e:Lcom/facebook/stickers/ui/l;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/stickers/ui/k;->a:Lcom/facebook/stickers/ui/h;

    iget-object v0, v0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 161
    iget-object v1, p0, Lcom/facebook/stickers/ui/k;->a:Lcom/facebook/stickers/ui/h;

    iget-object v1, v1, Lcom/facebook/stickers/ui/h;->e:Lcom/facebook/stickers/ui/l;

    invoke-interface {v1, v0}, Lcom/facebook/stickers/ui/l;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 163
    :cond_0
    return-void
.end method
