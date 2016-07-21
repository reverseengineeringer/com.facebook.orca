.class public Lcom/facebook/messaging/threadview/title/a;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ThreadTitleHeader.java"


# instance fields
.field public a:Lcom/facebook/messaging/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;

.field private final c:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field public d:Lcom/facebook/presence/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/threadview/title/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/threadview/title/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->d:Lcom/facebook/presence/av;

    .line 47
    const-class v0, Lcom/facebook/messaging/threadview/title/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/threadview/title/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 49
    const v0, 0x7f0306d3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 50
    const v0, 0x7f0b1156

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->c:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 51
    const v0, 0x7f0b1155

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->b:Landroid/widget/ImageView;

    .line 53
    new-instance v0, Lcom/facebook/messaging/threadview/title/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/threadview/title/b;-><init>(Lcom/facebook/messaging/threadview/title/a;)V

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/a;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/d;)V

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/messaging/threadview/title/a;Lcom/facebook/presence/av;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->d:Lcom/facebook/presence/av;

    if-ne v0, p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/title/a;->b(Lcom/facebook/presence/av;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/threadview/title/a;

    invoke-static {v0}, Lcom/facebook/messaging/users/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/a;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->a:Lcom/facebook/messaging/users/a;

    return-void
.end method

.method private b(Lcom/facebook/presence/av;)V
    .locals 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/threadview/title/a;->d:Lcom/facebook/presence/av;

    .line 92
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->d:Lcom/facebook/presence/av;

    invoke-virtual {v0}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->b:Landroid/widget/ImageView;

    const v1, 0x7f02145b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->d:Lcom/facebook/presence/av;

    invoke-virtual {v0}, Lcom/facebook/presence/av;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->b:Landroid/widget/ImageView;

    const v1, 0x7f0213ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x63156749

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/a;->a:Lcom/facebook/messaging/users/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/a;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/a;->d()Lcom/facebook/presence/av;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/threadview/title/a;->b(Lcom/facebook/presence/av;)V

    .line 67
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4362f62d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6a401277

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/a;->a:Lcom/facebook/messaging/users/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 73
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x45fe0add

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setThreadNameViewData(Lcom/facebook/messaging/ui/name/b;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->c:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/a;->d()Lcom/facebook/presence/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/threadview/title/a;->b(Lcom/facebook/presence/av;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/a;->c:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/ThreadNameView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/title/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method
