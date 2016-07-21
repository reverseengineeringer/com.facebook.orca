.class public final Lcom/facebook/messaging/ui/d/a;
.super Ljava/lang/Object;
.source "ColoredTooltipFactory.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/ui/d/a;->a:Landroid/content/res/Resources;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/facebook/fbui/b/a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v6, Lcom/facebook/fbui/b/a;

    const v0, 0x7f0d025f

    invoke-direct {v6, p1, v0}, Lcom/facebook/fbui/b/a;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/facebook/messaging/ui/d/a;->a:Landroid/content/res/Resources;

    const v3, 0x7f0217bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/messaging/ui/d/a;->a:Landroid/content/res/Resources;

    const v4, 0x7f090179

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/facebook/messaging/ui/d/a;->a:Landroid/content/res/Resources;

    const v5, 0x7f090179

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    invoke-virtual {v6, v0}, Lcom/facebook/fbui/b/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/ui/d/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0217be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    invoke-virtual {v6, v0}, Lcom/facebook/fbui/b/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/ui/d/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0217c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    invoke-virtual {v6, v0}, Lcom/facebook/fbui/b/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-object v6
.end method
