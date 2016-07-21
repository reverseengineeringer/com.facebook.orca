.class public Lcom/facebook/messaging/photos/editing/TextStylesLayout;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "TextStylesLayout.java"


# instance fields
.field a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/ui/keyboard/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/photos/editing/au;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->a()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->a()V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/photos/editing/TextStylesLayout;)Lcom/facebook/messaging/photos/editing/au;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->c:Lcom/facebook/messaging/photos/editing/au;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/high16 v6, -0x1000000

    const/4 v5, -0x1

    .line 81
    const-class v0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    invoke-static {v0, p0}, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 83
    const v0, 0x7f0309e6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->a:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f020056

    invoke-virtual {v0, v1, v5}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->a:Lcom/facebook/fbui/glyph/a;

    const v2, 0x7f020056

    invoke-virtual {v0, v2, v6}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    const v0, 0x7f0b1745

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->d:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/messaging/photos/editing/do;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v5, v4}, Lcom/facebook/messaging/photos/editing/do;-><init>(Lcom/facebook/messaging/photos/editing/TextStylesLayout;II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    const v0, 0x7f0b1746

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->e:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/messaging/photos/editing/do;

    invoke-direct {v3, p0, v5, v6}, Lcom/facebook/messaging/photos/editing/do;-><init>(Lcom/facebook/messaging/photos/editing/TextStylesLayout;II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    const v0, 0x7f0b1747

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->f:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/messaging/photos/editing/do;

    invoke-direct {v1, p0, v6, v5}, Lcom/facebook/messaging/photos/editing/do;-><init>(Lcom/facebook/messaging/photos/editing/TextStylesLayout;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method private static a(Lcom/facebook/messaging/photos/editing/TextStylesLayout;Lcom/facebook/fbui/glyph/a;Lcom/facebook/common/ui/keyboard/f;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->a:Lcom/facebook/fbui/glyph/a;

    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->b:Lcom/facebook/common/ui/keyboard/f;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    invoke-static {v1}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ui/keyboard/f;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->a(Lcom/facebook/messaging/photos/editing/TextStylesLayout;Lcom/facebook/fbui/glyph/a;Lcom/facebook/common/ui/keyboard/f;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->b:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->b()I

    move-result v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->setPadding(IIII)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 114
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/photos/editing/au;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->c:Lcom/facebook/messaging/photos/editing/au;

    .line 108
    return-void
.end method
