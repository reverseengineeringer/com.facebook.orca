.class final Lcom/facebook/stickers/e/n;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/stickers/e/n;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x37d06875

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/facebook/stickers/e/n;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6d5953fe

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
