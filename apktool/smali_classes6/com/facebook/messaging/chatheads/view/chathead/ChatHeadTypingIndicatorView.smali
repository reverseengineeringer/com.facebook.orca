.class public Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadTypingIndicatorView.java"


# instance fields
.field public a:Lcom/facebook/uicontrib/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 51
    const v0, 0x7f030592

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 53
    new-instance v0, Lcom/facebook/uicontrib/b/d;

    const v1, 0x7f0b0e3e

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0e3f

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0e40

    invoke-virtual {p0, v3}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    const/16 v5, 0x9c4

    const/16 v6, 0x12c

    invoke-direct/range {v0 .. v6}, Lcom/facebook/uicontrib/b/d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->a:Lcom/facebook/uicontrib/b/b;

    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/b/b;->a(Lcom/facebook/uicontrib/b/d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    .line 62
    return-void
.end method

.method private static a(Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;Lcom/facebook/uicontrib/b/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->a:Lcom/facebook/uicontrib/b/b;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;

    invoke-static {v0}, Lcom/facebook/uicontrib/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/b/b;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->a:Lcom/facebook/uicontrib/b/b;

    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    if-nez p2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
