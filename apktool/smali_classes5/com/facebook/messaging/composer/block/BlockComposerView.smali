.class public Lcom/facebook/messaging/composer/block/BlockComposerView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "BlockComposerView.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/composer/block/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 31
    iput-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->a:Lcom/facebook/inject/h;

    .line 38
    invoke-direct {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 31
    iput-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->a:Lcom/facebook/inject/h;

    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 31
    iput-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->a:Lcom/facebook/inject/h;

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->a()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/composer/block/BlockComposerView;)Lcom/facebook/messaging/composer/block/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/composer/block/BlockComposerView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 54
    const v0, 0x7f03058a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 56
    const v0, 0x7f0b0e29

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->c:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method private static a(Lcom/facebook/messaging/composer/block/BlockComposerView;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/composer/block/BlockComposerView;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->a:Lcom/facebook/inject/h;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/composer/block/BlockComposerView;

    const/16 v1, 0xeef

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->a:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->b()V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->getSpannableInfoMessage()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    iget v2, v2, Lcom/facebook/messaging/composer/block/b;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    iget v2, v2, Lcom/facebook/messaging/composer/block/b;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    iget v1, v1, Lcom/facebook/messaging/composer/block/b;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 82
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    iget v2, v2, Lcom/facebook/messaging/composer/block/b;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/composer/block/BlockComposerView;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->a:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/messaging/composer/block/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/composer/block/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    .line 88
    :cond_0
    return-void
.end method

.method private getLearnMoreLinkSpan()Lcom/facebook/widget/text/CustomUrlLikeSpan;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/widget/text/CustomUrlLikeSpan;

    invoke-direct {v0}, Lcom/facebook/widget/text/CustomUrlLikeSpan;-><init>()V

    .line 104
    new-instance v1, Lcom/facebook/messaging/composer/block/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/block/a;-><init>(Lcom/facebook/messaging/composer/block/BlockComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/CustomUrlLikeSpan;->a(Lcom/facebook/widget/text/m;)V

    .line 112
    return-object v0
.end method

.method private getSpannableInfoMessage()Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    iget v2, v2, Lcom/facebook/messaging/composer/block/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 93
    const-string v1, "[[link_learn_more]]"

    invoke-virtual {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    iget v3, v3, Lcom/facebook/messaging/composer/block/b;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->getLearnMoreLinkSpan()Lcom/facebook/widget/text/CustomUrlLikeSpan;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setParams(Lcom/facebook/messaging/composer/block/b;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/composer/block/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/block/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    .line 65
    invoke-direct {p0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->b()V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/block/b;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/composer/block/BlockComposerView;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
