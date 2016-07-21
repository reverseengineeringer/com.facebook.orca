.class public Lcom/facebook/messenger/neue/cu;
.super Ljava/lang/Object;
.source "MessengerHomePullToCompose.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/facebook/widget/ar;

.field public final d:Landroid/view/View;

.field public final e:Lcom/facebook/ui/touch/f;

.field private final f:Lcom/facebook/device/x;

.field public g:I

.field public h:I

.field public i:Lcom/facebook/messenger/neue/bk;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/widget/ar;Landroid/view/View;Lcom/facebook/ui/touch/a;Lcom/facebook/device/x;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/widget/ar;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ui/touch/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/messenger/neue/cu;->a:Landroid/view/View;

    .line 64
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/messenger/neue/cu;->b:Landroid/view/View;

    .line 65
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ar;

    iput-object v0, p0, Lcom/facebook/messenger/neue/cu;->c:Lcom/facebook/widget/ar;

    .line 66
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/messenger/neue/cu;->d:Landroid/view/View;

    .line 67
    iput-object p6, p0, Lcom/facebook/messenger/neue/cu;->f:Lcom/facebook/device/x;

    .line 68
    new-instance v0, Lcom/facebook/ui/touch/f;

    sget v1, Lcom/facebook/ui/touch/h;->b:I

    invoke-direct {v0, p2, p4, v1}, Lcom/facebook/ui/touch/f;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    .line 72
    iget-object v0, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    new-instance v1, Lcom/facebook/messenger/neue/cx;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/cx;-><init>(Lcom/facebook/messenger/neue/cu;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/touch/f;->a(Lcom/facebook/springs/n;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    new-instance v1, Lcom/facebook/messenger/neue/cw;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/cw;-><init>(Lcom/facebook/messenger/neue/cu;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/touch/f;->a(Lcom/facebook/springs/n;)V

    .line 80
    iget-object v3, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    new-instance v4, Lcom/facebook/messenger/neue/cv;

    invoke-direct {v4, p0}, Lcom/facebook/messenger/neue/cv;-><init>(Lcom/facebook/messenger/neue/cu;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ui/touch/f;->a(Lcom/facebook/ui/touch/j;)V

    .line 93
    iget-object v3, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    invoke-virtual {v3, p5}, Lcom/facebook/ui/touch/f;->a(Lcom/facebook/ui/touch/a;)V

    .line 94
    iget-object v3, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    invoke-virtual {v3}, Lcom/facebook/ui/touch/f;->a()V

    .line 76
    invoke-static {p0}, Lcom/facebook/messenger/neue/cu;->c(Lcom/facebook/messenger/neue/cu;)V

    .line 77
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 136
    iget-object v1, p0, Lcom/facebook/messenger/neue/cu;->f:Lcom/facebook/device/x;

    invoke-virtual {v1}, Lcom/facebook/device/x;->b()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v1, v0

    return v0
.end method

.method public static c(Lcom/facebook/messenger/neue/cu;)V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messenger/neue/cu;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/cu;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messenger/neue/cu;->g:I

    .line 122
    iget-object v0, p0, Lcom/facebook/messenger/neue/cu;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/cu;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messenger/neue/cu;->h:I

    .line 125
    iget v0, p0, Lcom/facebook/messenger/neue/cu;->g:I

    if-nez v0, :cond_0

    .line 126
    const-class v0, Lcom/facebook/messenger/neue/cu;

    const-string v1, "Attempting to set offscreen translation to 0. viewRect = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messenger/neue/cu;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->b()V

    .line 110
    iget-object v0, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/touch/f;->a(Z)V

    .line 111
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/touch/f;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    iget v1, p0, Lcom/facebook/messenger/neue/cu;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/ui/touch/f;->a(FD)V

    .line 106
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/bk;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messenger/neue/cu;->i:Lcom/facebook/messenger/neue/bk;

    .line 99
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messenger/neue/cu;->e:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->c()Z

    move-result v0

    return v0
.end method
