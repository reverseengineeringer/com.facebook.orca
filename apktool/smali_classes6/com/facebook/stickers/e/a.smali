.class public Lcom/facebook/stickers/e/a;
.super Lcom/facebook/widget/ChildSharingFrameLayout;
.source "ExpandableFrameLayout.java"


# instance fields
.field private final a:Lcom/facebook/widget/ChildSharingFrameLayout;

.field private final b:Lcom/facebook/springs/e;

.field public c:Lcom/facebook/common/ui/keyboard/f;

.field public d:Lcom/facebook/springs/o;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:F

.field private g:Z

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/widget/ChildSharingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const-class v0, Lcom/facebook/stickers/e/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/stickers/e/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {p0}, Lcom/facebook/stickers/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/ChildSharingFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    .line 58
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->d:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/springs/h;

    const-wide v2, 0x408a900000000000L    # 850.0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/a;->b:Lcom/facebook/springs/e;

    .line 61
    return-void
.end method

.method private static a(Lcom/facebook/widget/ChildSharingFrameLayout;Lcom/facebook/widget/ChildSharingFrameLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/ChildSharingFrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/stickers/e/a;

    invoke-static {v2}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ui/keyboard/f;

    invoke-static {v2}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/stickers/e/a;->e:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/facebook/stickers/e/a;->c:Lcom/facebook/common/ui/keyboard/f;

    iput-object v2, p0, Lcom/facebook/stickers/e/a;->d:Lcom/facebook/springs/o;

    return-void
.end method

.method public static d(Lcom/facebook/stickers/e/a;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/e/a;->g:Z

    .line 169
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-static {v0, p0}, Lcom/facebook/stickers/e/a;->a(Lcom/facebook/widget/ChildSharingFrameLayout;Lcom/facebook/widget/ChildSharingFrameLayout;)V

    .line 171
    invoke-direct {p0}, Lcom/facebook/stickers/e/a;->getFullscreenHostView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    invoke-virtual {p0}, Lcom/facebook/stickers/e/a;->requestLayout()V

    goto :goto_0
.end method

.method private getFullscreenHostView()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/facebook/stickers/e/a;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static getInlineContainerPositionY(Lcom/facebook/stickers/e/a;)F
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 226
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 227
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 228
    invoke-direct {p0}, Lcom/facebook/stickers/e/a;->getFullscreenHostView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/stickers/e/a;->getLocationOnScreen([I)V

    .line 230
    invoke-direct {p0}, Lcom/facebook/stickers/e/a;->getFullscreenHostView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 231
    aget v0, v0, v4

    aget v1, v1, v4

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    return v0

    .line 226
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 227
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static setPopOutLayoutExpansion(Lcom/facebook/stickers/e/a;F)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    iget v0, p0, Lcom/facebook/stickers/e/a;->f:F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/stickers/e/a;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->b:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 133
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->b:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0}, Lcom/facebook/stickers/e/a;->setPopOutLayoutExpansion(Lcom/facebook/stickers/e/a;F)V

    .line 134
    invoke-direct {p0}, Lcom/facebook/stickers/e/a;->getFullscreenHostView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/facebook/stickers/e/a;->findFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/a;->h:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-static {p0, v0}, Lcom/facebook/stickers/e/a;->a(Lcom/facebook/widget/ChildSharingFrameLayout;Lcom/facebook/widget/ChildSharingFrameLayout;)V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/stickers/e/a;->requestLayout()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/e/a;->g:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/stickers/e/a;->g:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/stickers/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    iget-object v1, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 152
    invoke-static {p0}, Lcom/facebook/stickers/e/a;->d(Lcom/facebook/stickers/e/a;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->b:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 154
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->b:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 155
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0xc59d3e6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/facebook/stickers/e/a;->b:Lcom/facebook/springs/e;

    new-instance v2, Lcom/facebook/stickers/e/c;

    invoke-direct {v2, p0}, Lcom/facebook/stickers/e/c;-><init>(Lcom/facebook/stickers/e/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 115
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x757c4fb4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x43a48c56

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 119
    invoke-static {p0}, Lcom/facebook/stickers/e/a;->d(Lcom/facebook/stickers/e/a;)V

    .line 120
    iget-object v1, p0, Lcom/facebook/stickers/e/a;->b:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->i()Lcom/facebook/springs/e;

    .line 121
    invoke-super {p0}, Lcom/facebook/widget/ChildSharingFrameLayout;->onDetachedFromWindow()V

    .line 122
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3e395766

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->c:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/stickers/e/a;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/e/a;->a:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/stickers/e/b;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/e/b;-><init>(Lcom/facebook/stickers/e/a;)V

    const v2, -0x228990cb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 94
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/ChildSharingFrameLayout;->onMeasure(II)V

    .line 95
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/e/a;->b:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method
