.class final Lcom/facebook/stickers/keyboard/y;
.super Ljava/lang/Object;
.source "StickerKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/s;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/s;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/y;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x70907737

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 667
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/y;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/s;->m:Lcom/facebook/stickers/keyboard/f;

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/y;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v2, v2, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/keyboard/f;->a(Lcom/facebook/stickers/model/d;)V

    .line 668
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/y;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-static {v1}, Lcom/facebook/stickers/keyboard/s;->i(Lcom/facebook/stickers/keyboard/s;)V

    .line 669
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3147e31

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
