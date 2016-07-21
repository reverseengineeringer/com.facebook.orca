.class public Lcom/facebook/chatheads/view/bubble/BubbleView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "BubbleView.java"

# interfaces
.implements Lcom/facebook/bugreporter/activity/b;


# static fields
.field private static final g:Lcom/facebook/springs/h;

.field private static final h:Lcom/facebook/springs/h;


# instance fields
.field private A:Z

.field private B:Lcom/facebook/chatheads/view/bubble/g;

.field private C:Landroid/os/MessageQueue$IdleHandler;

.field private D:Lcom/facebook/messaging/chatheads/view/bj;

.field private final E:Lcom/facebook/chatheads/view/bubble/f;

.field a:Lcom/facebook/ui/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/appstate/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/springs/o;
    .annotation runtime Lcom/facebook/messaging/chatheads/annotations/ForChatHeads;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/chatheads/annotations/IsChatHeadsHardwareAccelerationDisabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/hardware/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/chatheads/view/ap;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/chatheads/view/h;",
            "Lcom/facebook/chatheads/view/bubble/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/chatheads/view/ak;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/facebook/widget/at;

.field private m:Lcom/facebook/widget/at;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/facebook/springs/e;

.field private q:I

.field private r:Lcom/facebook/chatheads/view/i;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/facebook/messaging/chatheads/view/bc;

.field private x:Lcom/facebook/chatheads/view/h;

.field public y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 81
    const-wide v0, 0x4062c00000000000L    # 150.0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->g:Lcom/facebook/springs/h;

    .line 83
    const-wide v0, 0x4050400000000000L    # 65.0

    const-wide/high16 v2, 0x4021000000000000L    # 8.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->h:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    .line 116
    sget-object v0, Lcom/facebook/chatheads/view/h;->UNSET:Lcom/facebook/chatheads/view/h;

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->x:Lcom/facebook/chatheads/view/h;

    .line 126
    new-instance v0, Lcom/facebook/chatheads/view/bubble/f;

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/bubble/f;-><init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->E:Lcom/facebook/chatheads/view/bubble/f;

    .line 146
    const-class v0, Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-static {v0, p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    .line 149
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->B()V

    .line 151
    iput-boolean v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->y:Z

    .line 153
    new-instance v0, Lcom/facebook/chatheads/view/bubble/g;

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/bubble/g;-><init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->B:Lcom/facebook/chatheads/view/bubble/g;

    .line 170
    new-instance v0, Lcom/facebook/chatheads/view/bubble/h;

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/bubble/h;-><init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->C:Landroid/os/MessageQueue$IdleHandler;

    .line 178
    return-void

    :cond_0
    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public static A(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->e:Lcom/facebook/common/hardware/t;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->a:Lcom/facebook/ui/c/a;

    invoke-virtual {v0, p0}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->a:Lcom/facebook/ui/c/a;

    invoke-virtual {v0, p0}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->removeAllViewsInLayout()V

    .line 823
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 833
    :cond_0
    const v0, 0x7f030593

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 834
    const v0, 0x7f0b047b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->k:Landroid/view/ViewGroup;

    .line 836
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->w()V

    .line 837
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->x()V

    .line 838
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->y()V

    .line 839
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->m()V

    .line 840
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 865
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->C:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 866
    return-void
.end method

.method public static D(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 2

    .prologue
    .line 869
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->C:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 870
    return-void
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/bubble/BubbleView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 490
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->y:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    .line 518
    :goto_0
    return-object v0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 498
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->y:Z

    .line 500
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    .line 501
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->w()V

    .line 503
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->n()V

    .line 505
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-nez v0, :cond_3

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 509
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->o(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 406
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    .line 518
    :goto_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/chatheads/view/bubble/BubbleView;->g:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/bubble/BubbleView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method private static a(Lcom/facebook/chatheads/view/bubble/BubbleView;Lcom/facebook/ui/c/a;Lcom/facebook/common/appstate/q;Lcom/facebook/springs/o;Ljavax/inject/a;Lcom/facebook/common/hardware/t;Lcom/facebook/chatheads/view/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/chatheads/view/bubble/BubbleView;",
            "Lcom/facebook/ui/c/a;",
            "Lcom/facebook/common/appstate/q;",
            "Lcom/facebook/springs/o;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/hardware/t;",
            "Lcom/facebook/chatheads/view/ap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 789
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->a:Lcom/facebook/ui/c/a;

    iput-object p2, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->b:Lcom/facebook/common/appstate/q;

    iput-object p3, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->c:Lcom/facebook/springs/o;

    iput-object p4, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->e:Lcom/facebook/common/hardware/t;

    iput-object p6, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->f:Lcom/facebook/chatheads/view/ap;

    return-void
.end method

.method private a(Lcom/facebook/chatheads/view/bubble/a;)V
    .locals 2

    .prologue
    .line 378
    if-nez p1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->n:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/facebook/chatheads/view/bubble/a;->getNubTintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/chatheads/view/h;Lcom/facebook/chatheads/view/bubble/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 248
    invoke-interface {p2}, Lcom/facebook/chatheads/view/bubble/a;->getBubbleContentView()Landroid/view/View;

    move-result-object v0

    .line 249
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->B:Lcom/facebook/chatheads/view/bubble/g;

    invoke-interface {p2, v1}, Lcom/facebook/chatheads/view/bubble/a;->setRenderingHelper(Lcom/facebook/chatheads/view/bubble/g;)V

    .line 253
    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
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

    invoke-static {p1, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-static {v6}, Lcom/facebook/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/c/a;

    invoke-static {v6}, Lcom/facebook/common/appstate/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/q;

    invoke-static {v6}, Lcom/facebook/chatheads/view/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/springs/o;

    const/16 v4, 0x9c8

    invoke-static {v6, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v6}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/hardware/t;

    const-class v7, Lcom/facebook/chatheads/view/ap;

    invoke-interface {v6, v7}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/chatheads/view/ap;

    invoke-static/range {v0 .. v6}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Lcom/facebook/chatheads/view/bubble/BubbleView;Lcom/facebook/ui/c/a;Lcom/facebook/common/appstate/q;Lcom/facebook/springs/o;Ljavax/inject/a;Lcom/facebook/common/hardware/t;Lcom/facebook/chatheads/view/ap;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/chatheads/view/bubble/BubbleView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    return-object v0
.end method

.method private b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 533
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->y:Z

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    .line 565
    :goto_0
    return-object v0

    .line 537
    :cond_0
    invoke-static {v5}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_1
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->w()V

    .line 541
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->D:Lcom/facebook/messaging/chatheads/view/bj;

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->D:Lcom/facebook/messaging/chatheads/view/bj;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/bj;->b()V

    .line 549
    :cond_3
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->q()V

    .line 551
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    .line 552
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/chatheads/view/bubble/BubbleView;->h:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 557
    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-nez v0, :cond_5

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 559
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 560
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x2c4c64b0

    invoke-static {v0, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 561
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->r(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 564
    :cond_5
    iput-boolean v4, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->y:Z

    .line 565
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method private c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 353
    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->r:Lcom/facebook/chatheads/view/i;

    invoke-interface {v1, p1}, Lcom/facebook/chatheads/view/i;->b(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 354
    iget v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 355
    iget v2, v1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 356
    return-object v1
.end method

.method static synthetic c(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->D(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    return-void
.end method

.method private d(FF)V
    .locals 4

    .prologue
    .line 342
    iget v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->s:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p1

    .line 343
    iget v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->t:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    .line 344
    iget-object v2, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->m:Lcom/facebook/widget/at;

    iget v3, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->s:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/facebook/widget/at;->setTranslationX(F)V

    .line 345
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->m:Lcom/facebook/widget/at;

    iget v2, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->t:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setTranslationY(F)V

    .line 346
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->l:Lcom/facebook/widget/at;

    iget v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->u:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setPivotX(F)V

    .line 347
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->l:Lcom/facebook/widget/at;

    iget v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->v:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setPivotY(F)V

    .line 348
    return-void
.end method

.method static synthetic d(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    .line 59
    return-void
.end method

.method static synthetic e(Lcom/facebook/chatheads/view/bubble/BubbleView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getBubbleContentElements(Lcom/facebook/chatheads/view/bubble/BubbleView;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->A(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    return-void
.end method

.method private f(Lcom/facebook/chatheads/view/h;)V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->d(Lcom/facebook/chatheads/view/h;)Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->w:Lcom/facebook/messaging/chatheads/view/bc;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/bc;->a(Lcom/facebook/chatheads/view/h;)Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown content in position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Lcom/facebook/chatheads/view/h;Lcom/facebook/chatheads/view/bubble/a;)V

    .line 265
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->z(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    return-void
.end method

.method public static getBubbleContentElements(Lcom/facebook/chatheads/view/bubble/BubbleView;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/chatheads/view/bubble/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 843
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private getNubTargetX()F
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->l:Lcom/facebook/widget/at;

    invoke-virtual {v0}, Lcom/facebook/widget/at;->getPivotX()F

    move-result v0

    iget v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->u:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private getNubTargetY()F
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->l:Lcom/facebook/widget/at;

    invoke-virtual {v0}, Lcom/facebook/widget/at;->getPivotY()F

    move-result v0

    iget v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/facebook/chatheads/view/bubble/BubbleView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/chatheads/view/bubble/BubbleView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->y:Z

    return v0
.end method

.method static synthetic j(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->o(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    return-void
.end method

.method static synthetic k(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->r(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->y()V

    .line 370
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 371
    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->u:I

    .line 372
    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->v:I

    .line 373
    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->s:I

    .line 374
    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->t:I

    .line 375
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->e()V

    .line 389
    :cond_0
    return-void
.end method

.method public static o(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->D:Lcom/facebook/messaging/chatheads/view/bj;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->D:Lcom/facebook/messaging/chatheads/view/bj;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/bj;->a()V

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->f()V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->b:Lcom/facebook/common/appstate/q;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/q;->a()V

    .line 402
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->C()V

    .line 403
    return-void
.end method

.method public static p(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    .line 410
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 413
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->D(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 414
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->g()V

    .line 418
    :cond_0
    return-void
.end method

.method public static r(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->h()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->b:Lcom/facebook/common/appstate/q;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/q;->b()V

    .line 426
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 470
    iput-object v2, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 474
    iput-object v2, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    .line 476
    :cond_1
    return-void
.end method

.method private t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae140000000L    # 0.004999999888241291

    .line 585
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->c:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/chatheads/view/bubble/BubbleView;->g:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/chatheads/view/bubble/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/bubble/k;-><init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    .line 592
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    new-instance v0, Lcom/facebook/widget/at;

    invoke-direct {v0, p0}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->l:Lcom/facebook/widget/at;

    .line 596
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 597
    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->u:I

    .line 598
    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->v:I

    .line 599
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->f:Lcom/facebook/chatheads/view/ap;

    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->l:Lcom/facebook/widget/at;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ap;->a(Lcom/facebook/widget/at;)Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    .line 600
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0, v2}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setScaleX(F)V

    .line 602
    invoke-virtual {p0, v2}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setScaleY(F)V

    .line 603
    invoke-virtual {p0, v2}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setAlpha(F)V

    .line 604
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    new-instance v1, Lcom/facebook/chatheads/view/bubble/j;

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/bubble/j;-><init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/an;)V

    .line 616
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 620
    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->s:I

    .line 621
    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->t:I

    .line 623
    const v0, 0x7f0b0e41

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->n:Landroid/widget/ImageView;

    .line 624
    new-instance v0, Lcom/facebook/widget/at;

    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->n:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->m:Lcom/facebook/widget/at;

    .line 625
    return-void
.end method

.method public static z(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v0, v2

    .line 637
    :goto_0
    iget-boolean v2, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-eqz v2, :cond_1

    .line 638
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setScaleX(F)V

    .line 639
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setScaleY(F)V

    .line 640
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setAlpha(F)V

    .line 648
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 636
    goto :goto_0

    .line 646
    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    const v1, 0x461c4000    # 10000.0f

    goto :goto_2
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 706
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/facebook/chatheads/view/ak;->a(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/chatheads/view/ak;FF)V
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/ak;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/chatheads/view/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 197
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->x:Lcom/facebook/chatheads/view/h;

    if-ne v0, p1, :cond_1

    .line 231
    :cond_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(Lcom/facebook/chatheads/view/h;)V

    .line 202
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->x:Lcom/facebook/chatheads/view/h;

    .line 205
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/a;

    .line 206
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->getBubbleContentView()Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->y(Landroid/view/View;)V

    .line 208
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 209
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 211
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->e()V

    .line 212
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->f()V

    .line 213
    iget-object v2, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->B:Lcom/facebook/chatheads/view/bubble/g;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/bubble/g;->a()Z

    .line 216
    iget-object v2, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->E:Lcom/facebook/chatheads/view/bubble/f;

    invoke-interface {v0, v2}, Lcom/facebook/chatheads/view/bubble/a;->setOnToolbarColorChangeListener(Lcom/facebook/chatheads/view/bubble/f;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Lcom/facebook/chatheads/view/bubble/a;)V

    .line 219
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/chatheads/view/bubble/a;

    .line 223
    if-eq v1, v0, :cond_2

    .line 224
    invoke-interface {v1}, Lcom/facebook/chatheads/view/bubble/a;->g()V

    .line 225
    invoke-interface {v1}, Lcom/facebook/chatheads/view/bubble/a;->getBubbleContentView()Landroid/view/View;

    move-result-object v3

    const v4, 0x47c35000    # 100000.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 226
    invoke-interface {v1}, Lcom/facebook/chatheads/view/bubble/a;->getBubbleContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 227
    invoke-interface {v1}, Lcom/facebook/chatheads/view/bubble/a;->getBubbleContentView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-interface {v1}, Lcom/facebook/chatheads/view/bubble/a;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getBubbleContentElements(Lcom/facebook/chatheads/view/bubble/BubbleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/a;

    .line 570
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->a()V

    goto :goto_0

    .line 573
    :cond_0
    new-instance v0, Lcom/facebook/chatheads/view/bubble/i;

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/bubble/i;-><init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 581
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 718
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/facebook/chatheads/view/ak;->b(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/chatheads/view/ak;FF)V
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/ak;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->f(Lcom/facebook/chatheads/view/h;)V

    .line 235
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 753
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getNubTargetX()F

    move-result v1

    sub-float v1, p1, v1

    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getNubTargetY()F

    move-result v2

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/chatheads/view/ak;->a(FF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/chatheads/view/bubble/a;->a(Z)V

    .line 285
    return-void
.end method

.method public final c(Lcom/facebook/chatheads/view/h;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    return-void
.end method

.method public final d(Lcom/facebook/chatheads/view/h;)Lcom/facebook/chatheads/view/bubble/a;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/a;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 297
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getBubbleContentElements(Lcom/facebook/chatheads/view/bubble/BubbleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/a;

    .line 298
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->k()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 302
    return-void
.end method

.method public final e(Lcom/facebook/chatheads/view/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/a;

    .line 776
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->getAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->d()V

    .line 306
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 307
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 328
    iget v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->q:I

    invoke-direct {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 329
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getNubTargetX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getNubTargetY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 330
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->d(FF)V

    .line 332
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 429
    iget-boolean v3, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->y:Z

    .line 431
    if-eqz v3, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->c()V

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 440
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->B()V

    .line 442
    iget v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->q:I

    invoke-virtual {p0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setNubTarget(I)V

    .line 444
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/chatheads/view/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/chatheads/view/bubble/a;

    invoke-direct {p0, v1, v2}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Lcom/facebook/chatheads/view/h;Lcom/facebook/chatheads/view/bubble/a;)V

    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/a;

    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->d()V

    goto :goto_0

    .line 449
    :cond_1
    if-eqz v3, :cond_2

    .line 450
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Lcom/facebook/chatheads/view/bubble/a;)V

    .line 454
    return-void
.end method

.method public getCurrentAnalyticsTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->getAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->x:Lcom/facebook/chatheads/view/h;

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->d(Lcom/facebook/chatheads/view/h;)Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    return-object v0
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 663
    instance-of v1, v0, Lcom/facebook/bugreporter/activity/b;

    if-eqz v1, :cond_0

    .line 664
    check-cast v0, Lcom/facebook/bugreporter/activity/b;

    invoke-interface {v0}, Lcom/facebook/bugreporter/activity/b;->getDebugInfo()Ljava/util/Map;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShownContentType()Lcom/facebook/chatheads/view/h;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->x:Lcom/facebook/chatheads/view/h;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->s()V

    .line 461
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->a()V

    .line 462
    return-void
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 654
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 732
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->A:Z

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->j:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/chatheads/view/ak;->a(FF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    :cond_0
    return-void
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5491123f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 848
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 849
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->z:Z

    .line 850
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x35a1a79d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, 0x73b94181

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 854
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 855
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->z:Z

    .line 856
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->D(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 857
    invoke-direct {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->s()V

    .line 858
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/a;

    .line 859
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->l()V

    goto :goto_0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 862
    const v0, -0x11193b4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 629
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 630
    if-eqz p1, :cond_0

    .line 631
    invoke-static {p0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->z(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 633
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/facebook/messaging/chatheads/view/bc;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->w:Lcom/facebook/messaging/chatheads/view/bc;

    .line 182
    return-void
.end method

.method public setChatHeadsPositioningStrategy(Lcom/facebook/chatheads/view/i;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->r:Lcom/facebook/chatheads/view/i;

    .line 312
    return-void
.end method

.method public setContentYOffset(I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-void
.end method

.method public setNubTarget(I)V
    .locals 2

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 323
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->d(FF)V

    .line 324
    iput p1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->q:I

    .line 325
    return-void
.end method

.method public setNubVisibility(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->m:Lcom/facebook/widget/at;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/at;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/facebook/messaging/chatheads/view/bj;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/BubbleView;->D:Lcom/facebook/messaging/chatheads/view/bj;

    .line 186
    return-void
.end method
