.class public Lcom/facebook/messaging/xma/ui/XMALinearLayout;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "XMALinearLayout.java"

# interfaces
.implements Lcom/facebook/messaging/xma/v;


# instance fields
.field public a:Lcom/facebook/messaging/xma/ui/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/orca/threadview/gb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;

    invoke-static {v0, p0}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a:Lcom/facebook/messaging/xma/ui/c;

    new-instance v1, Lcom/facebook/messaging/xma/ui/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/xma/ui/b;-><init>(Lcom/facebook/messaging/xma/ui/XMALinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/ui/c;->a(Lcom/facebook/messaging/xma/ui/e;)V

    .line 60
    return-void
.end method

.method private static a(Lcom/facebook/messaging/xma/ui/XMALinearLayout;Lcom/facebook/messaging/xma/ui/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a:Lcom/facebook/messaging/xma/ui/c;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;

    invoke-static {v0}, Lcom/facebook/messaging/xma/ui/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/ui/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/ui/c;

    iput-object v0, p0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a:Lcom/facebook/messaging/xma/ui/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threadview/gb;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/gb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/messaging/xma/m;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->b:Lcom/facebook/orca/threadview/gb;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->b:Lcom/facebook/orca/threadview/gb;

    invoke-virtual {v0, p1, p0}, Lcom/facebook/orca/threadview/gb;->a(Lcom/facebook/messaging/xma/m;Landroid/view/View;)Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a:Lcom/facebook/messaging/xma/ui/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/ui/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6dba15cf

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a:Lcom/facebook/messaging/xma/ui/c;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/xma/ui/c;->b(Landroid/view/MotionEvent;)V

    .line 70
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x5cbd2df0

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method public setXMACallback(Lcom/facebook/orca/threadview/gb;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/gb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->b:Lcom/facebook/orca/threadview/gb;

    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a(Lcom/facebook/orca/threadview/gb;)V

    .line 77
    return-void
.end method
