.class public final Lcom/facebook/messaging/montage/composer/ai;
.super Ljava/lang/Object;
.source "CanvasOverlayEditControls.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/ah;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/ai;->a:Lcom/facebook/messaging/montage/composer/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x49952b27

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ai;->a:Lcom/facebook/messaging/montage/composer/ah;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/ah;->d:Lcom/facebook/messaging/montage/composer/bk;

    if-nez v1, :cond_0

    .line 137
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3c700939

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ai;->a:Lcom/facebook/messaging/montage/composer/ah;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/ah;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-ne p1, v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ai;->a:Lcom/facebook/messaging/montage/composer/ah;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/ah;->d:Lcom/facebook/messaging/montage/composer/bk;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/composer/bk;->a()V

    .line 147
    :cond_1
    :goto_1
    const v1, -0x37634e94

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ai;->a:Lcom/facebook/messaging/montage/composer/ah;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/ah;->b:Lcom/facebook/fbui/glyph/GlyphView;

    if-ne p1, v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ai;->a:Lcom/facebook/messaging/montage/composer/ah;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/ah;->d:Lcom/facebook/messaging/montage/composer/bk;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/composer/bk;->b()V

    goto :goto_1

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ai;->a:Lcom/facebook/messaging/montage/composer/ah;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/ah;->c:Lcom/facebook/fbui/glyph/GlyphView;

    if-ne p1, v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ai;->a:Lcom/facebook/messaging/montage/composer/ah;

    iget-object v1, v1, Lcom/facebook/messaging/montage/composer/ah;->d:Lcom/facebook/messaging/montage/composer/bk;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/composer/bk;->c()V

    goto :goto_1
.end method
