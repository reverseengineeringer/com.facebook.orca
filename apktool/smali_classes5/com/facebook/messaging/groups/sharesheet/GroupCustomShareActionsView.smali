.class public Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "GroupCustomShareActionsView.java"


# instance fields
.field private a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/groups/sharesheet/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

.field private d:Lcom/facebook/fbui/widget/text/ImageWithTextView;

.field private e:Lcom/facebook/fbui/widget/text/ImageWithTextView;

.field public f:Lcom/facebook/messaging/groups/sharesheet/i;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/a;-><init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->g:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/b;-><init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->h:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/c;-><init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->i:Landroid/view/View$OnClickListener;

    .line 75
    invoke-direct {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/a;-><init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->g:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/b;-><init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->h:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/c;-><init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->i:Landroid/view/View$OnClickListener;

    .line 80
    invoke-direct {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/a;-><init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->g:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/b;-><init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->h:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/c;-><init>(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->i:Landroid/view/View$OnClickListener;

    .line 85
    invoke-direct {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a()V

    .line 86
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a:Lcom/facebook/fbui/glyph/a;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 124
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method static synthetic a(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;)Lcom/facebook/messaging/groups/sharesheet/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->f:Lcom/facebook/messaging/groups/sharesheet/i;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 93
    const-class v0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 94
    const v0, 0x7f030345

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 95
    const v0, 0x7f0b0968

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02067c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0211b0

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->b:Lcom/facebook/messaging/groups/sharesheet/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/sharesheet/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setVisibility(I)V

    .line 104
    const v0, 0x7f0b0969

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->d:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->d:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02067e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f02119a

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->d:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0b096a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->e:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->e:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02067d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f02118d

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->e:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void

    .line 100
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;Lcom/facebook/fbui/glyph/a;Lcom/facebook/messaging/groups/sharesheet/a/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a:Lcom/facebook/fbui/glyph/a;

    iput-object p2, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->b:Lcom/facebook/messaging/groups/sharesheet/a/b;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    invoke-static {v1}, Lcom/facebook/messaging/groups/sharesheet/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/sharesheet/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/groups/sharesheet/a/b;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->a(Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;Lcom/facebook/fbui/glyph/a;Lcom/facebook/messaging/groups/sharesheet/a/b;)V

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/facebook/messaging/groups/sharesheet/i;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/groups/sharesheet/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->f:Lcom/facebook/messaging/groups/sharesheet/i;

    .line 90
    return-void
.end method
