.class public final Lcom/facebook/messaging/emoji/u;
.super Landroid/support/v7/widget/dq;
.source "EmojiOptionsAdapter.java"


# instance fields
.field final synthetic l:Lcom/facebook/messaging/emoji/p;

.field private final m:Lcom/facebook/fbui/glyph/GlyphButton;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/emoji/p;Lcom/facebook/fbui/glyph/GlyphButton;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/facebook/messaging/emoji/u;->l:Lcom/facebook/messaging/emoji/p;

    .line 377
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 378
    iput-object p2, p0, Lcom/facebook/messaging/emoji/u;->m:Lcom/facebook/fbui/glyph/GlyphButton;

    .line 379
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/emoji/u;->m:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphButton;->setGlyphColor(I)V

    .line 383
    return-void
.end method
