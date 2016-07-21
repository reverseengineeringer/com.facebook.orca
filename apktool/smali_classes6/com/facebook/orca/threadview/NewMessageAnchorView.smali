.class public Lcom/facebook/orca/threadview/NewMessageAnchorView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "NewMessageAnchorView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->b()V

    .line 40
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 80
    invoke-static {p1, p0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 84
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->setPressed(Z)V

    goto :goto_0

    .line 87
    :pswitch_1
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->performClick()Z

    .line 91
    :cond_0
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->setPressed(Z)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/NewMessageAnchorView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f03066b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 44
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->setVisibility(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->setClickable(Z)V

    .line 46
    new-instance v0, Lcom/facebook/orca/threadview/gt;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/gt;-><init>(Lcom/facebook/orca/threadview/NewMessageAnchorView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    const v0, 0x7f0b1064

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/NewMessageAnchorView;->a:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040056

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/NewMessageAnchorView;->b:Landroid/view/animation/Animation;

    .line 55
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040055

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/NewMessageAnchorView;->c:Landroid/view/animation/Animation;

    .line 56
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/threadview/NewMessageAnchorView;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->setVisibility(I)V

    .line 77
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/orca/threadview/NewMessageAnchorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/threadview/NewMessageAnchorView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c016f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method
