.class public Lcom/facebook/orca/creation/CreateThreadActivityView;
.super Lcom/facebook/widget/OverlayLayout;
.source "CreateThreadActivityView.java"


# instance fields
.field private a:Lcom/facebook/messaging/analytics/navigation/a;

.field private b:Lcom/facebook/common/ui/keyboard/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/widget/OverlayLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivityView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/OverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/orca/creation/CreateThreadActivityView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/orca/creation/CreateThreadActivityView;

    invoke-static {v0, p0}, Lcom/facebook/orca/creation/CreateThreadActivityView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 40
    return-void
.end method

.method private a(Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/common/ui/keyboard/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/orca/creation/CreateThreadActivityView;->a:Lcom/facebook/messaging/analytics/navigation/a;

    .line 47
    iput-object p2, p0, Lcom/facebook/orca/creation/CreateThreadActivityView;->b:Lcom/facebook/common/ui/keyboard/f;

    .line 48
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

    invoke-static {p1, v0}, Lcom/facebook/orca/creation/CreateThreadActivityView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/orca/creation/CreateThreadActivityView;

    invoke-static {v1}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-static {v1}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ui/keyboard/f;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/creation/CreateThreadActivityView;->a(Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/common/ui/keyboard/f;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "CreateThreadActivityView.dispatchDraw"

    const v1, -0x50dc0f62

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/widget/OverlayLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const v0, 0x46ff1124

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivityView;->a:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "create_thread"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->i(Ljava/lang/String;)V

    .line 65
    return-void

    .line 62
    :catchall_0
    move-exception v0

    const v1, 0x6c3712d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivityView;->b:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0, p0, p2}, Lcom/facebook/common/ui/keyboard/f;->a(Landroid/view/View;I)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/OverlayLayout;->onMeasure(II)V

    .line 54
    return-void
.end method
