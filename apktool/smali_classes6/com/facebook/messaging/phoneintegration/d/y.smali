.class public final Lcom/facebook/messaging/phoneintegration/d/y;
.super Lcom/facebook/messaging/xma/e;
.source "TelephoneCallLogAdminMsgRenderer.java"


# instance fields
.field public final b:Lcom/facebook/widget/text/BetterTextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/facebook/widget/text/BetterTextView;

.field public final e:Lcom/facebook/fbui/glyph/GlyphView;

.field public final f:Lcom/facebook/widget/text/BetterButton;

.field public final g:Lcom/facebook/widget/text/BetterButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/e;-><init>(Landroid/view/View;)V

    .line 74
    const v0, 0x7f0b033a

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/y;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 75
    const v0, 0x7f0b033b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/y;->c:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/y;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 77
    const v0, 0x7f0b033c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/y;->e:Lcom/facebook/fbui/glyph/GlyphView;

    .line 78
    const v0, 0x7f0b033f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/y;->f:Lcom/facebook/widget/text/BetterButton;

    .line 79
    const v0, 0x7f0b033e

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/y;->g:Lcom/facebook/widget/text/BetterButton;

    .line 80
    return-void
.end method
