.class public Lcom/facebook/widget/springbutton/SpringScaleButton;
.super Lcom/facebook/fbui/glyph/GlyphView;
.source "SpringScaleButton.java"

# interfaces
.implements Lcom/facebook/widget/springbutton/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/springbutton/SpringScaleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/glyph/GlyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/widget/springbutton/SpringScaleButton;->setScaleX(F)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/widget/springbutton/SpringScaleButton;->setScaleY(F)V

    .line 41
    return-void
.end method
