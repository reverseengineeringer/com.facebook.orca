.class public Lcom/facebook/widget/recyclerview/BetterRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "BetterRecyclerView.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field public D:I

.field private E:I

.field public F:Z

.field private G:Landroid/support/v7/widget/dh;

.field public h:Lcom/facebook/common/ae/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/widget/recyclerview/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/widget/recyclerview/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Landroid/os/Handler;

.field private final m:Lcom/facebook/widget/t;

.field private final n:Lcom/facebook/widget/recyclerview/g;

.field public final o:Landroid/view/GestureDetector;

.field public final p:Landroid/view/GestureDetector;

.field private final q:Landroid/support/v7/widget/dd;

.field private final r:Landroid/support/v7/widget/dd;

.field private final s:Lcom/facebook/widget/recyclerview/am;

.field private final t:Lcom/facebook/widget/recyclerview/am;

.field private u:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/widget/recyclerview/o;

.field public w:Lcom/facebook/widget/recyclerview/k;

.field public x:Lcom/facebook/widget/recyclerview/aj;

.field private y:Lcom/facebook/widget/recyclerview/j;

.field private z:Lcom/facebook/widget/recyclerview/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/facebook/widget/t;

    invoke-direct {v0}, Lcom/facebook/widget/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->m:Lcom/facebook/widget/t;

    .line 51
    new-instance v0, Lcom/facebook/widget/recyclerview/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/g;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->n:Lcom/facebook/widget/recyclerview/g;

    .line 52
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/recyclerview/f;

    invoke-direct {v2, p0}, Lcom/facebook/widget/recyclerview/f;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iget-object v3, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->o:Landroid/view/GestureDetector;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/recyclerview/i;

    invoke-direct {v2, p0}, Lcom/facebook/widget/recyclerview/i;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iget-object v3, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->p:Landroid/view/GestureDetector;

    .line 56
    new-instance v0, Lcom/facebook/widget/recyclerview/m;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/m;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->q:Landroid/support/v7/widget/dd;

    .line 58
    new-instance v0, Lcom/facebook/widget/recyclerview/n;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/n;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->r:Landroid/support/v7/widget/dd;

    .line 60
    new-instance v0, Lcom/facebook/widget/recyclerview/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/d;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->s:Lcom/facebook/widget/recyclerview/am;

    .line 68
    new-instance v0, Lcom/facebook/widget/recyclerview/e;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/e;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->t:Lcom/facebook/widget/recyclerview/am;

    .line 85
    iput v4, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->D:I

    .line 154
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->m()V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/facebook/widget/t;

    invoke-direct {v0}, Lcom/facebook/widget/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->m:Lcom/facebook/widget/t;

    .line 51
    new-instance v0, Lcom/facebook/widget/recyclerview/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/g;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->n:Lcom/facebook/widget/recyclerview/g;

    .line 52
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/recyclerview/f;

    invoke-direct {v2, p0}, Lcom/facebook/widget/recyclerview/f;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iget-object v3, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->o:Landroid/view/GestureDetector;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/recyclerview/i;

    invoke-direct {v2, p0}, Lcom/facebook/widget/recyclerview/i;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iget-object v3, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->p:Landroid/view/GestureDetector;

    .line 56
    new-instance v0, Lcom/facebook/widget/recyclerview/m;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/m;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->q:Landroid/support/v7/widget/dd;

    .line 58
    new-instance v0, Lcom/facebook/widget/recyclerview/n;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/n;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->r:Landroid/support/v7/widget/dd;

    .line 60
    new-instance v0, Lcom/facebook/widget/recyclerview/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/d;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->s:Lcom/facebook/widget/recyclerview/am;

    .line 68
    new-instance v0, Lcom/facebook/widget/recyclerview/e;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/e;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->t:Lcom/facebook/widget/recyclerview/am;

    .line 85
    iput v4, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->D:I

    .line 159
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->m()V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/facebook/widget/t;

    invoke-direct {v0}, Lcom/facebook/widget/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->m:Lcom/facebook/widget/t;

    .line 51
    new-instance v0, Lcom/facebook/widget/recyclerview/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/g;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->n:Lcom/facebook/widget/recyclerview/g;

    .line 52
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/recyclerview/f;

    invoke-direct {v2, p0}, Lcom/facebook/widget/recyclerview/f;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iget-object v3, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->o:Landroid/view/GestureDetector;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/recyclerview/i;

    invoke-direct {v2, p0}, Lcom/facebook/widget/recyclerview/i;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iget-object v3, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->p:Landroid/view/GestureDetector;

    .line 56
    new-instance v0, Lcom/facebook/widget/recyclerview/m;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/m;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->q:Landroid/support/v7/widget/dd;

    .line 58
    new-instance v0, Lcom/facebook/widget/recyclerview/n;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/n;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->r:Landroid/support/v7/widget/dd;

    .line 60
    new-instance v0, Lcom/facebook/widget/recyclerview/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/d;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->s:Lcom/facebook/widget/recyclerview/am;

    .line 68
    new-instance v0, Lcom/facebook/widget/recyclerview/e;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/e;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->t:Lcom/facebook/widget/recyclerview/am;

    .line 85
    iput v4, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->D:I

    .line 164
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->m()V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->D:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->n()V

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

    invoke-static {p1, v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-static {v3}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ae/b;

    const-class v1, Lcom/facebook/widget/recyclerview/ad;

    invoke-interface {v3, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/recyclerview/ad;

    invoke-static {v3}, Lcom/facebook/widget/recyclerview/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/recyclerview/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/recyclerview/q;

    invoke-static {v3}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->h:Lcom/facebook/common/ae/b;

    iput-object v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->i:Lcom/facebook/widget/recyclerview/ad;

    iput-object v2, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->j:Lcom/facebook/widget/recyclerview/q;

    iput-object v3, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->k:Lcom/facebook/common/executors/y;

    return-void
.end method

.method private static a(Landroid/support/v7/widget/cs;)Z
    .locals 2
    .param p0    # Landroid/support/v7/widget/cs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 320
    if-nez p0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    instance-of v1, p0, Lcom/facebook/widget/recyclerview/ae;

    if-eqz v1, :cond_2

    .line 325
    check-cast p0, Lcom/facebook/widget/recyclerview/ae;

    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/ae;->f()Z

    move-result v0

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)Lcom/facebook/widget/recyclerview/k;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->w:Lcom/facebook/widget/recyclerview/k;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)Lcom/facebook/widget/recyclerview/aj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->x:Lcom/facebook/widget/recyclerview/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->o:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->p:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->D:I

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-static {v0, p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->j:Lcom/facebook/widget/recyclerview/q;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 170
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->E:I

    .line 171
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 303
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->u:Landroid/view/View;

    if-nez v0, :cond_0

    .line 304
    iget v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->E:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->a(Landroid/support/v7/widget/cs;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 309
    :goto_1
    iget-object v3, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->E:I

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    if-eqz v0, :cond_3

    :goto_3
    invoke-super {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 309
    goto :goto_2

    .line 310
    :cond_3
    iget v2, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->E:I

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/de;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->j:Lcom/facebook/widget/recyclerview/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/recyclerview/q;->b(Landroid/support/v7/widget/de;)V

    .line 180
    return-void
.end method

.method public final a(Lcom/facebook/widget/u;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->m:Lcom/facebook/widget/t;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/t;->a(Lcom/facebook/widget/u;)V

    .line 281
    return-void
.end method

.method public final b(Landroid/support/v7/widget/de;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->j:Lcom/facebook/widget/recyclerview/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/recyclerview/q;->c(Landroid/support/v7/widget/de;)V

    .line 184
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImprovedNewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 463
    if-gez p1, :cond_4

    .line 464
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 466
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/widget/recyclerview/a;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getBetterLayoutManager()Lcom/facebook/widget/recyclerview/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/widget/recyclerview/a;->a()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 471
    :cond_2
    :goto_1
    return v1

    .line 464
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 471
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    goto :goto_1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 489
    const-string v0, "BetterRecyclerView.offsetChildrenVertical"

    const v1, 0x747212d0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 491
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    const v0, 0x3293dbcd

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 494
    return-void

    .line 493
    :catchall_0
    move-exception v0

    const v1, -0x7a977fa2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/common/z/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/z/b;

    invoke-interface {v0}, Lcom/facebook/common/z/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->v:Lcom/facebook/widget/recyclerview/o;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 377
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 192
    const-string v0, "BetterRecyclerView.draw"

    const v1, -0x5c820b6a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 195
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->m:Lcom/facebook/widget/t;

    invoke-virtual {v0}, Lcom/facebook/widget/t;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    const v0, 0x74606436

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 208
    return-void

    .line 196
    :catch_0
    move-exception v1

    .line 198
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildCount()I

    move-result v2

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 201
    invoke-virtual {p0, v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Children:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    const v1, 0x286a2e4e    # 1.299965E-14f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public getBetterLayoutManager()Lcom/facebook/widget/recyclerview/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/widget/recyclerview/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/widget/recyclerview/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 517
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/a;

    return-object v0
.end method

.method public getClipToPadding()Z
    .locals 2

    .prologue
    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 448
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    .line 450
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->A:Z

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getBetterLayoutManager()Lcom/facebook/widget/recyclerview/a;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Lcom/facebook/widget/recyclerview/a;->m()I

    move-result v0

    return v0
.end method

.method public getRecyclerListener()Landroid/support/v7/widget/dh;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->G:Landroid/support/v7/widget/dh;

    return-object v0
.end method

.method public getRecyclerViewVisibility()I
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->E:I

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setOverScrollMode(I)V

    .line 188
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->m:Lcom/facebook/widget/t;

    invoke-virtual {v0}, Lcom/facebook/widget/t;->b()V

    .line 289
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 476
    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->y:Lcom/facebook/widget/recyclerview/j;

    if-eqz v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->y:Lcom/facebook/widget/recyclerview/j;

    invoke-interface {v0, p1}, Lcom/facebook/widget/recyclerview/j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 481
    :cond_0
    if-nez v0, :cond_1

    .line 482
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 484
    :cond_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 499
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->F:Z

    .line 501
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 243
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/cs;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->n:Lcom/facebook/widget/recyclerview/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/cu;)V

    .line 216
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->s:Lcom/facebook/widget/recyclerview/am;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/cu;)V

    .line 217
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->t:Lcom/facebook/widget/recyclerview/am;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/cu;)V

    .line 219
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 220
    if-eqz p1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->s:Lcom/facebook/widget/recyclerview/am;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->n:Lcom/facebook/widget/recyclerview/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->t:Lcom/facebook/widget/recyclerview/am;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->n()V

    .line 227
    return-void
.end method

.method public setBroadcastInteractionChanges(Z)V
    .locals 2

    .prologue
    .line 381
    if-eqz p1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->z:Lcom/facebook/widget/recyclerview/h;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/facebook/widget/recyclerview/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/h;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->z:Lcom/facebook/widget/recyclerview/h;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->z:Lcom/facebook/widget/recyclerview/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->z:Lcom/facebook/widget/recyclerview/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/de;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->A:Z

    .line 442
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 443
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->u:Landroid/view/View;

    .line 299
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->n()V

    .line 300
    return-void
.end method

.method public setInterceptTouchEventListener(Lcom/facebook/widget/recyclerview/j;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->y:Lcom/facebook/widget/recyclerview/j;

    .line 424
    return-void
.end method

.method public setOnItemClickListener(Lcom/facebook/widget/recyclerview/k;)V
    .locals 1
    .param p1    # Lcom/facebook/widget/recyclerview/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 392
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->B:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->q:Landroid/support/v7/widget/dd;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/dd;)V

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->q:Landroid/support/v7/widget/dd;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/dd;)V

    .line 400
    :cond_1
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->w:Lcom/facebook/widget/recyclerview/k;

    .line 401
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->B:Z

    .line 402
    return-void

    .line 401
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnItemLongClickListener(Lcom/facebook/widget/recyclerview/aj;)V
    .locals 2
    .param p1    # Lcom/facebook/widget/recyclerview/aj;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 405
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    invoke-virtual {p0, v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setLongClickable(Z)V

    .line 409
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->C:Z

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->r:Landroid/support/v7/widget/dd;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/dd;)V

    .line 413
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->C:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 414
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->r:Landroid/support/v7/widget/dd;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/dd;)V

    .line 417
    :cond_2
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->x:Lcom/facebook/widget/recyclerview/aj;

    .line 418
    if-eqz p1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->C:Z

    .line 419
    return-void

    .line 418
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/de;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->j:Lcom/facebook/widget/recyclerview/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/recyclerview/q;->a(Landroid/support/v7/widget/de;)V

    .line 176
    return-void
.end method

.method public setOnScrollListenerLogging(I)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->i:Lcom/facebook/widget/recyclerview/ad;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->j:Lcom/facebook/widget/recyclerview/q;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/recyclerview/ad;->a(Ljava/lang/Integer;Landroid/support/v7/widget/de;)Lcom/facebook/widget/recyclerview/ac;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 277
    return-void
.end method

.method public setOnTouchDownListener(Lcom/facebook/widget/recyclerview/o;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->v:Lcom/facebook/widget/recyclerview/o;

    .line 366
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/dh;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->G:Landroid/support/v7/widget/dh;

    .line 232
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/dh;)V

    .line 233
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 504
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 505
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->E:I

    .line 254
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->n()V

    .line 255
    return-void
.end method
