.class public final Lcom/facebook/orca/threadview/rc;
.super Ljava/lang/Object;
.source "ThreadViewTitleHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/ui/name/c;

.field private c:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

.field private d:Lcom/facebook/messaging/threadview/title/a;

.field private e:Lcom/facebook/widget/titlebar/e;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/ui/name/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/orca/threadview/rc;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/orca/threadview/rc;->b:Lcom/facebook/messaging/ui/name/c;

    .line 46
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rc;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/rc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rc;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/threadview/title/a;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 101
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/widget/titlebar/e;I)V
    .locals 4

    .prologue
    .line 57
    const-string v0, "TVTH.init"

    const v1, 0x69fe9713

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 60
    :try_start_0
    iget v0, p0, Lcom/facebook/orca/threadview/rc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 84
    const v0, -0x145e1f0c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 85
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_1
    iput p2, p0, Lcom/facebook/orca/threadview/rc;->f:I

    .line 65
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rc;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/orca/threadview/rc;->f:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 66
    iput-object p1, p0, Lcom/facebook/orca/threadview/rc;->e:Lcom/facebook/widget/titlebar/e;

    .line 67
    invoke-interface {p1}, Lcom/facebook/widget/titlebar/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/rc;->c:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->c:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-interface {p1, v0}, Lcom/facebook/widget/titlebar/e;->setCustomTitleView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    const v0, -0x2d523693

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 71
    :cond_1
    :try_start_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    new-instance v2, Lcom/facebook/messaging/threadview/title/a;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/threadview/title/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/orca/threadview/rc;->d:Lcom/facebook/messaging/threadview/title/a;

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->d:Lcom/facebook/messaging/threadview/title/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/threadview/title/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    check-cast p1, Landroid/view/View;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/rc;->a(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v1

    .line 80
    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/rc;->a(Landroid/view/ViewGroup;I)V

    .line 81
    iget-object v2, p0, Lcom/facebook/orca/threadview/rc;->d:Lcom/facebook/messaging/threadview/title/a;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    const v1, 0x4fa7c8f8    # 5.6299315E9f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rc;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/rc;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/ui/name/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/rc;-><init>(Landroid/content/Context;Lcom/facebook/messaging/ui/name/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->e:Lcom/facebook/widget/titlebar/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->e:Lcom/facebook/widget/titlebar/e;

    invoke-interface {v0}, Lcom/facebook/widget/titlebar/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->e:Lcom/facebook/widget/titlebar/e;

    check-cast v0, Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/rc;->a(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/rc;->a(Landroid/view/ViewGroup;I)V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/rc;->a()V

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->e:Lcom/facebook/widget/titlebar/e;

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/widget/titlebar/e;I)V

    .line 144
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->b:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 111
    return-void
.end method

.method public final a(Lcom/facebook/messaging/ui/name/b;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->c:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->c:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/messaging/ui/name/b;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->d:Lcom/facebook/messaging/threadview/title/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->d:Lcom/facebook/messaging/threadview/title/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/threadview/title/a;->setThreadNameViewData(Lcom/facebook/messaging/ui/name/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/widget/titlebar/e;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->a:Landroid/content/Context;

    const v1, 0x7f010441

    const v2, 0x7f0d0492

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/widget/titlebar/e;I)V

    .line 54
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->e:Lcom/facebook/widget/titlebar/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->e:Lcom/facebook/widget/titlebar/e;

    invoke-interface {v0}, Lcom/facebook/widget/titlebar/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/threadview/rc;->c:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a(Z)V

    .line 134
    :cond_0
    return-void
.end method
