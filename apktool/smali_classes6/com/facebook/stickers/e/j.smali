.class final Lcom/facebook/stickers/e/j;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Lcom/facebook/stickers/ui/l;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/facebook/stickers/e/j;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 5

    .prologue
    .line 764
    iget-object v0, p0, Lcom/facebook/stickers/e/j;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->K:Lcom/facebook/stickers/keyboard/am;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/facebook/stickers/e/j;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/stickers/e/j;->a:Lcom/facebook/stickers/e/f;

    invoke-virtual {v1}, Lcom/facebook/stickers/e/f;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 767
    iget-object v0, p0, Lcom/facebook/stickers/e/j;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->K:Lcom/facebook/stickers/keyboard/am;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/am;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 768
    iget-object v0, p0, Lcom/facebook/stickers/e/j;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->t:Lcom/facebook/stickers/a/c;

    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/stickers/e/j;->a:Lcom/facebook/stickers/e/f;

    iget-object v2, v2, Lcom/facebook/stickers/e/f;->v:Lcom/google/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/stickers/e/j;->a:Lcom/facebook/stickers/e/f;

    iget-object v3, v3, Lcom/facebook/stickers/e/f;->L:Lcom/facebook/stickers/e/z;

    sget-object v4, Lcom/facebook/stickers/e/z;->TAG_RESULTS_SHOWN:Lcom/facebook/stickers/e/z;

    invoke-virtual {v3, v4}, Lcom/facebook/stickers/e/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/stickers/a/c;->a(Ljava/lang/String;ZZ)V

    .line 773
    :cond_0
    return-void
.end method
