.class final Lcom/facebook/stickers/keyboard/b;
.super Ljava/lang/Object;
.source "DownloadPreviewPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/a;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/b;->a:Lcom/facebook/stickers/keyboard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1399e573

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/b;->a:Lcom/facebook/stickers/keyboard/a;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/a;->d:Lcom/facebook/stickers/keyboard/an;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/b;->a:Lcom/facebook/stickers/keyboard/a;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/a;->d:Lcom/facebook/stickers/keyboard/an;

    invoke-virtual {v1}, Lcom/facebook/stickers/keyboard/an;->a()V

    .line 45
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4b248ca9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
