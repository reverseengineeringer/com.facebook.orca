.class public final Lcom/facebook/messaging/chatheads/f/f;
.super Lcom/facebook/chatheads/view/y;
.source "ChatHeadNuxBubbleWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/chatheads/view/y",
        "<",
        "Lcom/facebook/messaging/chatheads/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;Ljavax/inject/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Landroid/os/Handler;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x2

    .line 159
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x7d7

    const/16 v5, 0x300

    const/4 v6, -0x3

    move v3, v2

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 171
    :cond_0
    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 173
    move-object v0, v1

    .line 47
    invoke-direct {p0, p2, v0}, Lcom/facebook/chatheads/view/y;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/f/f;->a:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/f/f;->b:Landroid/os/Handler;

    .line 52
    const v0, 0x186a0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setFocusable(Z)V

    .line 54
    return-void
.end method

.method public static i(Lcom/facebook/messaging/chatheads/f/f;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/a;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/a;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/a;->getOrigin$3d1d12b2()I

    move-result v0

    .line 107
    sget v1, Lcom/facebook/messaging/chatheads/f/e;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/facebook/messaging/chatheads/f/e;->a:I

    if-ne v0, v1, :cond_2

    .line 109
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/chatheads/f/f;->d:I

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 110
    iget v1, p0, Lcom/facebook/messaging/chatheads/f/f;->e:I

    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/a;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setY(I)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    sget v1, Lcom/facebook/messaging/chatheads/f/e;->c:I

    if-ne v0, v1, :cond_1

    .line 113
    iget v1, p0, Lcom/facebook/messaging/chatheads/f/f;->d:I

    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 114
    iget v0, p0, Lcom/facebook/messaging/chatheads/f/f;->e:I

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setY(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 93
    iput p1, p0, Lcom/facebook/messaging/chatheads/f/f;->c:I

    .line 94
    new-instance v0, Lcom/facebook/messaging/chatheads/f/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/f;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/messaging/chatheads/f/f;->c:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/chatheads/f/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->a(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    new-instance v1, Lcom/facebook/messaging/chatheads/f/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/f/i;-><init>(Lcom/facebook/messaging/chatheads/f/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/a;->setOnSizeChangedListener(Lcom/facebook/messaging/chatheads/f/i;)V

    .line 101
    return-void
.end method

.method public final a(JLcom/facebook/messaging/chatheads/f/m;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/chatheads/f/h;

    invoke-direct {v1, p0, p3}, Lcom/facebook/messaging/chatheads/f/h;-><init>(Lcom/facebook/messaging/chatheads/f/f;Lcom/facebook/messaging/chatheads/f/m;)V

    const v2, 0x376bbbb6

    invoke-static {v0, v1, p1, p2, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 82
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/f/f;->h()V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/a;->setOnSizeChangedListener(Lcom/facebook/messaging/chatheads/f/i;)V

    .line 89
    invoke-super {p0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 90
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/a;->getOrigin$3d1d12b2()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/f/a;->setOrigin$21d78bac(I)V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 131
    sget v1, Lcom/facebook/messaging/chatheads/f/e;->b:I

    if-ne p1, v1, :cond_2

    .line 132
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 139
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 133
    :cond_2
    sget v1, Lcom/facebook/messaging/chatheads/f/e;->a:I

    if-ne p1, v1, :cond_3

    .line 134
    const/16 v1, 0x35

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    .line 135
    :cond_3
    sget v1, Lcom/facebook/messaging/chatheads/f/e;->c:I

    if-ne p1, v1, :cond_1

    .line 136
    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/facebook/messaging/chatheads/f/f;->d:I

    .line 144
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/f/f;->i(Lcom/facebook/messaging/chatheads/f/f;)V

    .line 146
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/facebook/messaging/chatheads/f/f;->e:I

    .line 150
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/f/f;->i(Lcom/facebook/messaging/chatheads/f/f;)V

    .line 151
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/a;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/f/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/f/g;-><init>(Lcom/facebook/messaging/chatheads/f/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    return-void
.end method
