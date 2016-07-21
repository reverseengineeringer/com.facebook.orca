.class public Lcom/facebook/fbui/nodes/GlyphNode;
.super Lcom/facebook/nodes/ImageNode;
.source "GlyphNode.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/fbui/nodes/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/ImageNode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 116
    new-instance v0, Lcom/facebook/fbui/nodes/a;

    invoke-direct {v0}, Lcom/facebook/fbui/nodes/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/nodes/GlyphNode;->b:Lcom/facebook/fbui/nodes/a;

    .line 122
    const-class v0, Lcom/facebook/fbui/nodes/GlyphNode;

    invoke-static {p0, p1}, Lcom/facebook/fbui/nodes/GlyphNode;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/fbui/nodes/GlyphNode;->b:Lcom/facebook/fbui/nodes/a;

    iget-object v1, p0, Lcom/facebook/fbui/nodes/GlyphNode;->a:Lcom/facebook/fbui/glyph/a;

    .line 30
    iput-object v1, v0, Lcom/facebook/fbui/nodes/a;->c:Lcom/facebook/fbui/glyph/a;

    .line 124
    iget-object v0, p0, Lcom/facebook/fbui/nodes/GlyphNode;->b:Lcom/facebook/fbui/nodes/a;

    invoke-virtual {p0}, Lcom/facebook/nodes/ImageNode;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/fbui/nodes/a;->a(Lcom/facebook/fbui/nodes/a;Landroid/graphics/drawable/Drawable;Lcom/facebook/nodes/b;)V

    .line 126
    sget-object v0, Lcom/facebook/q;->GlyphColorizer:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 131
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/fbui/nodes/GlyphNode;->a(Landroid/content/res/ColorStateList;)V

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/fbui/nodes/GlyphNode;->b:Lcom/facebook/fbui/nodes/a;

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/facebook/fbui/nodes/a;->a(Lcom/facebook/fbui/nodes/a;Landroid/content/res/ColorStateList;Lcom/facebook/nodes/b;)V

    .line 141
    return-void
.end method

.method private static a(Lcom/facebook/fbui/nodes/GlyphNode;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/fbui/nodes/GlyphNode;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/fbui/nodes/GlyphNode;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fbui/nodes/GlyphNode;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/fbui/nodes/GlyphNode;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/facebook/nodes/ImageNode;->a(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/fbui/nodes/GlyphNode;->b:Lcom/facebook/fbui/nodes/a;

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/facebook/fbui/nodes/a;->a(Lcom/facebook/fbui/nodes/a;Landroid/graphics/drawable/Drawable;Lcom/facebook/nodes/b;)V

    .line 159
    return-void
.end method

.method protected final a([I)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/facebook/nodes/ImageNode;->a([I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/fbui/nodes/GlyphNode;->b:Lcom/facebook/fbui/nodes/a;

    invoke-static {v0}, Lcom/facebook/fbui/nodes/a;->a(Lcom/facebook/fbui/nodes/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/nodes/GlyphNode;->b:Lcom/facebook/fbui/nodes/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/nodes/a;->a([I)V

    goto :goto_0
.end method
