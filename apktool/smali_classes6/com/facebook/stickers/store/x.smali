.class final Lcom/facebook/stickers/store/x;
.super Ljava/lang/Object;
.source "StickerStorePackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/store/w;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/w;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/stickers/store/x;->a:Lcom/facebook/stickers/store/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x39e35d2d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/facebook/stickers/store/x;->a:Lcom/facebook/stickers/store/w;

    invoke-static {v1}, Lcom/facebook/stickers/store/w;->am(Lcom/facebook/stickers/store/w;)V

    .line 172
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x503469f1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
