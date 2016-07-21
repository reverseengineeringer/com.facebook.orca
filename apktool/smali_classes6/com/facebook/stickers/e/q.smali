.class final Lcom/facebook/stickers/e/q;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/am;

.field final synthetic b:Lcom/facebook/stickers/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/keyboard/am;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/facebook/stickers/e/q;->b:Lcom/facebook/stickers/e/f;

    iput-object p2, p0, Lcom/facebook/stickers/e/q;->a:Lcom/facebook/stickers/keyboard/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 405
    if-eqz p2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/stickers/e/q;->a:Lcom/facebook/stickers/keyboard/am;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/am;->a()V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/e/q;->a:Lcom/facebook/stickers/keyboard/am;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/am;->b()V

    goto :goto_0
.end method
