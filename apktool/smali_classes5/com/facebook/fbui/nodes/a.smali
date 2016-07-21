.class public final Lcom/facebook/fbui/nodes/a;
.super Ljava/lang/Object;
.source "GlyphNode.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/content/res/ColorStateList;

.field public c:Lcom/facebook/fbui/glyph/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/fbui/nodes/a;Landroid/content/res/ColorStateList;Lcom/facebook/nodes/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/fbui/nodes/a;->b:Landroid/content/res/ColorStateList;

    .line 53
    invoke-direct {p0, p2}, Lcom/facebook/fbui/nodes/a;->a(Lcom/facebook/nodes/b;)V

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/fbui/nodes/a;Landroid/graphics/drawable/Drawable;Lcom/facebook/nodes/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/fbui/nodes/a;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-direct {p0, p2}, Lcom/facebook/fbui/nodes/a;->a(Lcom/facebook/nodes/b;)V

    .line 59
    return-void
.end method

.method private a(Lcom/facebook/nodes/b;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/fbui/nodes/a;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/nodes/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/facebook/fbui/nodes/a;->a(Lcom/facebook/fbui/nodes/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/facebook/nodes/b;->d()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/nodes/a;->a([I)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/nodes/a;->a([I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/fbui/nodes/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/facebook/fbui/nodes/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/nodes/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 106
    add-int/lit8 v2, v1, 0x1

    .line 107
    iget-object v3, p0, Lcom/facebook/fbui/nodes/a;->b:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/fbui/nodes/a;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/facebook/fbui/nodes/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/fbui/nodes/a;->c:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    return-void
.end method
