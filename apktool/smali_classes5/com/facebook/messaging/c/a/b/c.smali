.class public final Lcom/facebook/messaging/c/a/b/c;
.super Lcom/facebook/messaging/xma/e;
.source "RTCAdminMsgRenderer.java"


# instance fields
.field public final b:Lcom/facebook/widget/text/BetterTextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/facebook/widget/text/BetterTextView;

.field public final e:Lcom/facebook/fbui/glyph/GlyphView;

.field public final f:Lcom/facebook/widget/text/BetterButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/e;-><init>(Landroid/view/View;)V

    .line 243
    const v0, 0x7f0b15c0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/c/a/b/c;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 244
    const v0, 0x7f0b15c1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/c/a/b/c;->c:Landroid/widget/LinearLayout;

    .line 245
    const v0, 0x7f0b15c3

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/c/a/b/c;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 246
    const v0, 0x7f0b15c2

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/messaging/c/a/b/c;->e:Lcom/facebook/fbui/glyph/GlyphView;

    .line 247
    const v0, 0x7f0b15c5

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/c/a/b/c;->f:Lcom/facebook/widget/text/BetterButton;

    .line 248
    return-void
.end method
