.class public Lcom/facebook/messaging/imagecode/MessengerCodeView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MessengerCodeView.java"


# static fields
.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/common/errorreporting/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/imagecode/linkhash/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field e:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/user/tiles/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/facebook/messaging/imagecode/o;

.field private j:Landroid/widget/ProgressBar;

.field public k:Lcom/facebook/user/model/User;

.field private l:I

.field private m:Lcom/facebook/base/broadcast/c;

.field private final n:Lcom/facebook/content/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;

    sput-object v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/facebook/messaging/imagecode/q;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/imagecode/q;-><init>(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->n:Lcom/facebook/content/b;

    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->b()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Lcom/facebook/messaging/imagecode/q;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/imagecode/q;-><init>(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->n:Lcom/facebook/content/b;

    .line 82
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->b()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Lcom/facebook/messaging/imagecode/q;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/imagecode/q;-><init>(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->n:Lcom/facebook/content/b;

    .line 87
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->b()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/imagecode/MessengerCodeView;)Lcom/facebook/messaging/imagecode/o;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->i:Lcom/facebook/messaging/imagecode/o;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->g:Ljava/lang/Class;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/imagecode/MessengerCodeView;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/imagecode/linkhash/a;Ljavax/inject/a;Lcom/facebook/user/tiles/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/imagecode/MessengerCodeView;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/imagecode/linkhash/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/user/tiles/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->b:Lcom/facebook/base/broadcast/a;

    iput-object p3, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->c:Lcom/facebook/common/errorreporting/f;

    iput-object p4, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->d:Lcom/facebook/messaging/imagecode/linkhash/a;

    iput-object p5, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->e:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f:Lcom/facebook/user/tiles/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/imagecode/MessengerCodeView;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->a(Z)V

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-static {v6}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v6}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {v6}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {v6}, Lcom/facebook/messaging/imagecode/linkhash/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/linkhash/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/imagecode/linkhash/a;

    const/16 v5, 0x852

    invoke-static {v6, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {v6}, Lcom/facebook/user/tiles/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/user/tiles/a;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->a(Lcom/facebook/messaging/imagecode/MessengerCodeView;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/imagecode/linkhash/a;Ljavax/inject/a;Lcom/facebook/user/tiles/a;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->k:Lcom/facebook/user/model/User;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 182
    :cond_0
    if-eqz p1, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->e()V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->d:Lcom/facebook/messaging/imagecode/linkhash/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->k:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/linkhash/a;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/imagecode/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/imagecode/s;-><init>(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/imagecode/MessengerCodeView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 92
    const v0, 0x7f030493

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 94
    const v0, 0x7f0b0c40

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->h:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0b0c41

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->j:Landroid/widget/ProgressBar;

    .line 96
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/imagecode/MessengerCodeView;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewerContextUserProvider is returning null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->k:Lcom/facebook/user/model/User;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->i:Lcom/facebook/messaging/imagecode/o;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->getBackgroundColor()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 150
    new-instance v2, Lcom/facebook/messaging/imagecode/o;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/imagecode/o;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->i:Lcom/facebook/messaging/imagecode/o;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->i:Lcom/facebook/messaging/imagecode/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->d()V

    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->a(Z)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->i:Lcom/facebook/messaging/imagecode/o;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->invalidate()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/imagecode/MessengerCodeView;)Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->k:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f:Lcom/facebook/user/tiles/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/user/tiles/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f:Lcom/facebook/user/tiles/a;

    iget v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->l:I

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(I)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f:Lcom/facebook/user/tiles/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Z)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f:Lcom/facebook/user/tiles/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->k:Lcom/facebook/user/model/User;

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/i;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f:Lcom/facebook/user/tiles/a;

    new-instance v1, Lcom/facebook/messaging/imagecode/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/imagecode/r;-><init>(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/f;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->i:Lcom/facebook/messaging/imagecode/o;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f:Lcom/facebook/user/tiles/a;

    invoke-virtual {v1}, Lcom/facebook/user/tiles/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->h:Landroid/widget/ImageView;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 210
    return-void
.end method

.method public static f(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->h:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 215
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 3
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010423

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3cc578b6

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 113
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->m:Lcom/facebook/base/broadcast/c;

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->n:Lcom/facebook/content/b;

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->m:Lcom/facebook/base/broadcast/c;

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->m:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 122
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x33c36519

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x79722eeb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->m:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 128
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0xf9cf572

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5d71a3e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->l:I

    .line 103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->l:I

    iget v3, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->l:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget v1, p0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->l:I

    if-lez v1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->c()V

    .line 109
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x634287d1

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
