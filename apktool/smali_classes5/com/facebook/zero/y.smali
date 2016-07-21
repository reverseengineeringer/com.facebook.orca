.class public final Lcom/facebook/zero/y;
.super Ljava/lang/Object;
.source "MessageCapKeyboardGuardController.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/zero/u;

.field private final c:Lcom/facebook/zero/ah;

.field private final d:Lcom/facebook/common/ui/keyboard/f;

.field private final e:Lcom/facebook/zero/am;

.field public final f:Lcom/facebook/common/executors/y;

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/PopupWindow;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/zero/capping/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/facebook/zero/capping/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/orca/compose/bz;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/zero/u;Lcom/facebook/zero/ah;Lcom/facebook/common/ui/keyboard/f;Lcom/facebook/zero/am;Lcom/facebook/common/executors/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/ag;",
            ">;",
            "Lcom/facebook/zero/u;",
            "Lcom/facebook/zero/ah;",
            "Lcom/facebook/common/ui/keyboard/f;",
            "Lcom/facebook/zero/am;",
            "Lcom/facebook/common/executors/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/zero/y;->a:Lcom/facebook/inject/h;

    .line 67
    iput-object p2, p0, Lcom/facebook/zero/y;->b:Lcom/facebook/zero/u;

    .line 68
    iput-object p3, p0, Lcom/facebook/zero/y;->c:Lcom/facebook/zero/ah;

    .line 69
    iput-object p4, p0, Lcom/facebook/zero/y;->d:Lcom/facebook/common/ui/keyboard/f;

    .line 70
    iput-object p5, p0, Lcom/facebook/zero/y;->e:Lcom/facebook/zero/am;

    .line 71
    iput-object p6, p0, Lcom/facebook/zero/y;->f:Lcom/facebook/common/executors/y;

    .line 73
    new-instance v0, Lcom/facebook/zero/z;

    invoke-direct {v0, p0}, Lcom/facebook/zero/z;-><init>(Lcom/facebook/zero/y;)V

    iput-object v0, p0, Lcom/facebook/zero/y;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/y;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/y;

    const/16 v1, 0x14fa

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/zero/messenger/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/u;

    invoke-static {p0}, Lcom/facebook/zero/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/ah;

    invoke-static {p0}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/ui/keyboard/f;

    invoke-static {p0}, Lcom/facebook/zero/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/am;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/am;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/y;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/zero/y;-><init>(Lcom/facebook/inject/h;Lcom/facebook/zero/u;Lcom/facebook/zero/ah;Lcom/facebook/common/ui/keyboard/f;Lcom/facebook/zero/am;Lcom/facebook/common/executors/y;)V

    .line 23
    return-object v0
.end method

.method public static g(Lcom/facebook/zero/y;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams",
            "BadArgument-LayoutInflater#inflate-0",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/y;->i:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/facebook/zero/y;->e:Lcom/facebook/zero/am;

    new-instance v1, Lcom/facebook/zero/ae;

    invoke-direct {v1, p0}, Lcom/facebook/zero/ae;-><init>(Lcom/facebook/zero/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/zero/am;->a(Lcom/facebook/zero/ar;)Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/y;->i:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 224
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/facebook/zero/y;->i:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    .line 225
    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    const v1, 0x7f0d033c

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 226
    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 231
    :goto_1
    invoke-static {p0}, Lcom/facebook/zero/y;->h(Lcom/facebook/zero/y;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_1
.end method

.method public static h(Lcom/facebook/zero/y;)V
    .locals 9

    .prologue
    .line 236
    const/4 v7, 0x0

    .line 306
    iget-object v8, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Lcom/facebook/zero/y;->o:Z

    if-nez v8, :cond_6

    .line 313
    :cond_0
    :goto_0
    move v0, v7

    .line 236
    if-nez v0, :cond_2

    .line 237
    invoke-static {p0}, Lcom/facebook/zero/y;->i(Lcom/facebook/zero/y;)V

    .line 294
    :cond_1
    :goto_1
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/y;->b:Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/y;->i:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/facebook/zero/y;->b:Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->b()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/y;->b:Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 256
    iget-object v0, p0, Lcom/facebook/zero/y;->d:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v3

    .line 258
    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 259
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/zero/y;->d:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->b()I

    move-result v0

    .line 260
    :goto_2
    invoke-direct {p0}, Lcom/facebook/zero/y;->l()I

    move-result v2

    .line 261
    add-int/2addr v0, v1

    add-int v5, v0, v2

    .line 264
    iget-object v6, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    new-instance v0, Lcom/facebook/zero/af;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/af;-><init>(Lcom/facebook/zero/y;IZII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 283
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "message_capping_keyboard_guard_impression"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v2, "user_keyboard"

    iget-object v0, p0, Lcom/facebook/zero/y;->d:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "system"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 292
    const-string v0, "impression_count"

    iget v2, p0, Lcom/facebook/zero/y;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/zero/y;->n:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 293
    iget-object v0, p0, Lcom/facebook/zero/y;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_1

    .line 259
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 285
    :cond_4
    invoke-direct {p0}, Lcom/facebook/zero/y;->l()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "custom"

    goto :goto_3

    :cond_5
    const-string v0, "none"

    goto :goto_3

    .line 310
    :cond_6
    invoke-static {p0}, Lcom/facebook/zero/y;->k(Lcom/facebook/zero/y;)[I

    move-result-object v8

    .line 311
    aget v8, v8, v7

    .line 313
    if-nez v8, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public static i(Lcom/facebook/zero/y;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public static k(Lcom/facebook/zero/y;)[I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 321
    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 322
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 329
    :goto_0
    return-object v0

    .line 325
    :cond_0
    new-array v0, v1, [I

    .line 326
    iget-object v1, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 322
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private l()I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/zero/y;->m:Lcom/facebook/orca/compose/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/y;->m:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 167
    iget-object v2, p0, Lcom/facebook/zero/y;->k:Lcom/facebook/zero/capping/d;

    if-nez v2, :cond_0

    .line 168
    new-instance v2, Lcom/facebook/zero/aa;

    invoke-direct {v2, p0}, Lcom/facebook/zero/aa;-><init>(Lcom/facebook/zero/y;)V

    iput-object v2, p0, Lcom/facebook/zero/y;->k:Lcom/facebook/zero/capping/d;

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/facebook/zero/y;->l:Lcom/facebook/zero/capping/c;

    if-nez v2, :cond_1

    .line 188
    new-instance v2, Lcom/facebook/zero/ac;

    invoke-direct {v2, p0}, Lcom/facebook/zero/ac;-><init>(Lcom/facebook/zero/y;)V

    iput-object v2, p0, Lcom/facebook/zero/y;->l:Lcom/facebook/zero/capping/c;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/y;->b:Lcom/facebook/zero/u;

    iget-object v1, p0, Lcom/facebook/zero/y;->k:Lcom/facebook/zero/capping/d;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/u;->a(Lcom/facebook/zero/capping/d;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/zero/y;->c:Lcom/facebook/zero/ah;

    iget-object v1, p0, Lcom/facebook/zero/y;->l:Lcom/facebook/zero/capping/c;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ah;->a(Lcom/facebook/zero/capping/c;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/zero/y;->c()V

    .line 106
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    .line 95
    iput-object p2, p0, Lcom/facebook/zero/y;->m:Lcom/facebook/orca/compose/bz;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/zero/y;->k:Lcom/facebook/zero/capping/d;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/zero/y;->b:Lcom/facebook/zero/u;

    iget-object v1, p0, Lcom/facebook/zero/y;->k:Lcom/facebook/zero/capping/d;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/u;->b(Lcom/facebook/zero/capping/d;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/y;->l:Lcom/facebook/zero/capping/c;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/zero/y;->c:Lcom/facebook/zero/ah;

    iget-object v1, p0, Lcom/facebook/zero/y;->l:Lcom/facebook/zero/capping/c;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ah;->b(Lcom/facebook/zero/capping/c;)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/zero/y;->d()V

    .line 119
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zero/y;->o:Z

    .line 130
    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/y;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/facebook/zero/y;->g(Lcom/facebook/zero/y;)V

    .line 135
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zero/y;->o:Z

    .line 148
    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/y;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/zero/y;->i(Lcom/facebook/zero/y;)V

    .line 157
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/y;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zero/y;->o:Z

    .line 164
    return-void
.end method
