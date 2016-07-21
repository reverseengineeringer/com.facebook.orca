.class public Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "BusinessSubscribeButton.java"


# instance fields
.field a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/business/subscription/common/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/business/subscription/common/b/f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/messaging/business/subscription/instantarticle/view/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/facebook/widget/text/BetterTextView;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lcom/facebook/messaging/business/subscription/common/view/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/subscription/common/view/a;-><init>(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->c:Lcom/facebook/messaging/business/subscription/common/b/f;

    .line 75
    const-class v0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    invoke-static {v0, p0}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 77
    const v0, 0x7f030117

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 79
    const v0, 0x7f0b04b6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->g:Lcom/facebook/widget/text/BetterTextView;

    .line 80
    const v0, 0x7f0b04b7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->h:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->g:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Lcom/facebook/messaging/business/subscription/common/view/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/subscription/common/view/b;-><init>(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/facebook/messaging/business/subscription/common/view/c;->a:I

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->c(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;I)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;)Lcom/facebook/messaging/business/subscription/instantarticle/view/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->f:Lcom/facebook/messaging/business/subscription/instantarticle/view/a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;I)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->c(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;I)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;Lcom/facebook/fbui/glyph/a;Lcom/facebook/messaging/business/subscription/common/b/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->a:Lcom/facebook/fbui/glyph/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->b:Lcom/facebook/messaging/business/subscription/common/b/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    invoke-static {v1}, Lcom/facebook/messaging/business/subscription/common/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/common/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/subscription/common/b/a;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->a(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;Lcom/facebook/fbui/glyph/a;Lcom/facebook/messaging/business/subscription/common/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->d(I)V

    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->e(I)V

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->f(I)V

    .line 112
    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;)Lcom/facebook/messaging/business/subscription/common/b/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->c:Lcom/facebook/messaging/business/subscription/common/b/f;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 115
    sget v0, Lcom/facebook/messaging/business/subscription/common/view/c;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->setEnabled(Z)V

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->g:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setEnabled(Z)V

    .line 118
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->g:Lcom/facebook/widget/text/BetterTextView;

    sget v0, Lcom/facebook/messaging/business/subscription/common/view/c;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08054a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 125
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08054b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 128
    sget v0, Lcom/facebook/messaging/business/subscription/common/view/c;->a:I

    if-ne p1, v0, :cond_0

    const v0, 0x7f08054a

    .line 131
    :goto_0
    sget v1, Lcom/facebook/messaging/business/subscription/common/view/c;->b:I

    if-ne p1, v1, :cond_1

    const v1, 0x7f02037b

    .line 135
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->a:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    return-void

    .line 128
    :cond_0
    const v0, 0x7f08054b

    goto :goto_0

    .line 131
    :cond_1
    const v1, 0x7f020307

    goto :goto_1
.end method


# virtual methods
.method public setButtonSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->e:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setSubscribeListener(Lcom/facebook/messaging/business/subscription/instantarticle/view/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->f:Lcom/facebook/messaging/business/subscription/instantarticle/view/a;

    .line 102
    return-void
.end method

.method public setSubscribePageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->d:Ljava/lang/String;

    .line 98
    return-void
.end method
