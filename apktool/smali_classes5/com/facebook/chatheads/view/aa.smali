.class public final Lcom/facebook/chatheads/view/aa;
.super Ljava/lang/Object;
.source "ScreenInsetsAccessor.java"


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private final b:Landroid/graphics/Rect;

.field private c:Z

.field private d:Lcom/facebook/chatheads/view/ah;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/chatheads/view/t;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/chatheads/view/ah;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/chatheads/view/aa;->b:Landroid/graphics/Rect;

    .line 43
    iput-object p1, p0, Lcom/facebook/chatheads/view/aa;->a:Lcom/facebook/common/executors/y;

    .line 44
    iput-object p2, p0, Lcom/facebook/chatheads/view/aa;->d:Lcom/facebook/chatheads/view/ah;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/aa;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    iget-object v0, p0, Lcom/facebook/chatheads/view/aa;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/chatheads/view/aa;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/chatheads/view/aa;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/chatheads/view/aa;->e:Lcom/facebook/messaging/chatheads/view/t;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/chatheads/view/aa;->e:Lcom/facebook/messaging/chatheads/view/t;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/t;->a(Landroid/graphics/Rect;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/chatheads/view/t;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/chatheads/view/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/chatheads/view/aa;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 61
    iput-object p1, p0, Lcom/facebook/chatheads/view/aa;->e:Lcom/facebook/messaging/chatheads/view/t;

    .line 62
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/chatheads/view/aa;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 70
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/aa;->c:Z

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/aa;->c:Z

    .line 75
    iget-object v0, p0, Lcom/facebook/chatheads/view/aa;->d:Lcom/facebook/chatheads/view/ah;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/chatheads/view/aa;->d:Lcom/facebook/chatheads/view/ah;

    invoke-virtual {v0, p0}, Lcom/facebook/chatheads/view/ah;->a(Lcom/facebook/chatheads/view/aa;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/chatheads/view/aa;->d:Lcom/facebook/chatheads/view/ah;

    goto :goto_0
.end method
