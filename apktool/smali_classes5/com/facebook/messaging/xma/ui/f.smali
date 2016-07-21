.class public Lcom/facebook/messaging/xma/ui/f;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "XMARelativeLayout.java"

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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const-class v0, Lcom/facebook/messaging/xma/ui/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/xma/ui/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/f;->a:Lcom/facebook/messaging/xma/ui/c;

    new-instance v1, Lcom/facebook/messaging/xma/ui/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/xma/ui/g;-><init>(Lcom/facebook/messaging/xma/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/ui/c;->a(Lcom/facebook/messaging/xma/ui/e;)V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/xma/ui/f;

    invoke-static {v0}, Lcom/facebook/messaging/xma/ui/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/ui/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/ui/c;

    iput-object v0, p0, Lcom/facebook/messaging/xma/ui/f;->a:Lcom/facebook/messaging/xma/ui/c;

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/f;->a:Lcom/facebook/messaging/xma/ui/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/ui/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

    const v1, -0x475c2fb2

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/xma/ui/f;->a:Lcom/facebook/messaging/xma/ui/c;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/xma/ui/c;->b(Landroid/view/MotionEvent;)V

    .line 68
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0xe86c80f

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
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/xma/ui/f;->b:Lcom/facebook/orca/threadview/gb;

    .line 74
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/xma/ui/f;->a(Lcom/facebook/orca/threadview/gb;)V

    .line 75
    return-void
.end method
