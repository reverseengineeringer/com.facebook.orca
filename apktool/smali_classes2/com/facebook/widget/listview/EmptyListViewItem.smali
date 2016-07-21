.class public Lcom/facebook/widget/listview/EmptyListViewItem;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "EmptyListViewItem.java"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroid/widget/TextView;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/widget/listview/EmptyListViewItem;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/widget/listview/EmptyListViewItem;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/widget/listview/EmptyListViewItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->EmptyListViewItem:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->b:Landroid/widget/TextView;

    const/16 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f030604

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 55
    const v0, 0x7f0b0fbf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->a:Landroid/view/ViewStub;

    .line 56
    const v0, 0x7f0b0fc0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/widget/listview/EmptyListViewItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/widget/CustomRelativeLayout;->getInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bi;

    .line 84
    invoke-virtual {p0}, Lcom/facebook/widget/CustomRelativeLayout;->getInjector()Lcom/facebook/inject/bd;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    .line 85
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->a:Landroid/view/ViewStub;

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    :goto_0
    move v2, v8

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->c:J

    .line 89
    :cond_0
    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/analytics/bi;->a(JLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iput-wide v6, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->c:J

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->a:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 95
    return-void

    .line 94
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public setMessage(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-direct {p0}, Lcom/facebook/widget/listview/EmptyListViewItem;->b()V

    .line 76
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lcom/facebook/widget/listview/EmptyListViewItem;->b()V

    .line 71
    return-void
.end method

.method public setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/widget/listview/EmptyListViewItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    return-void
.end method
