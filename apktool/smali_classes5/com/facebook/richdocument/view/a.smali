.class public Lcom/facebook/richdocument/view/a;
.super Landroid/support/v7/widget/cs;
.source "RichDocumentAdapter.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;",
        "Lcom/facebook/inject/bs;",
        "Lcom/facebook/widget/f/a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/facebook/richdocument/view/c/a;

.field private final C:Lcom/facebook/richdocument/e/i;

.field private final D:Lcom/facebook/richdocument/e/j;

.field private final E:Lcom/facebook/richdocument/e/s;

.field private final F:Lcom/facebook/richdocument/e/t;

.field a:Lcom/facebook/richdocument/view/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/sequencelogger/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/richdocument/view/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/richdocument/view/c/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sequencelogger/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Lcom/facebook/richdocument/model/a/b/b;

.field private final k:Lcom/facebook/richdocument/f/e;

.field public final l:Landroid/support/v7/widget/LinearLayoutManager;

.field public final m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/richdocument/model/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/richdocument/model/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/richdocument/model/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/richdocument/model/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:Z

.field public final t:Lcom/facebook/sequencelogger/d;

.field private u:I

.field private v:I

.field private w:I

.field public x:Z

.field public y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/richdocument/model/a/b/b;Lcom/facebook/richdocument/f/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/facebook/sequencelogger/d;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 162
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a;->n:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a;->o:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a;->p:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a;->q:Ljava/util/Set;

    .line 86
    iput v1, p0, Lcom/facebook/richdocument/view/a;->u:I

    .line 87
    iput v1, p0, Lcom/facebook/richdocument/view/a;->v:I

    .line 88
    iput v1, p0, Lcom/facebook/richdocument/view/a;->w:I

    .line 89
    iput-boolean v3, p0, Lcom/facebook/richdocument/view/a;->x:Z

    .line 90
    iput-boolean v3, p0, Lcom/facebook/richdocument/view/a;->y:Z

    .line 91
    iput-boolean v3, p0, Lcom/facebook/richdocument/view/a;->z:Z

    .line 92
    iput-boolean v3, p0, Lcom/facebook/richdocument/view/a;->A:Z

    .line 105
    new-instance v0, Lcom/facebook/richdocument/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/b;-><init>(Lcom/facebook/richdocument/view/a;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a;->C:Lcom/facebook/richdocument/e/i;

    .line 124
    new-instance v0, Lcom/facebook/richdocument/view/c;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/c;-><init>(Lcom/facebook/richdocument/view/a;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a;->D:Lcom/facebook/richdocument/e/j;

    .line 134
    new-instance v0, Lcom/facebook/richdocument/view/d;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/d;-><init>(Lcom/facebook/richdocument/view/a;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a;->E:Lcom/facebook/richdocument/e/s;

    .line 143
    new-instance v0, Lcom/facebook/richdocument/view/e;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/e;-><init>(Lcom/facebook/richdocument/view/a;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a;->F:Lcom/facebook/richdocument/e/t;

    .line 163
    iput-object p1, p0, Lcom/facebook/richdocument/view/a;->i:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    .line 165
    iput-object p3, p0, Lcom/facebook/richdocument/view/a;->k:Lcom/facebook/richdocument/f/e;

    .line 166
    iput-object p4, p0, Lcom/facebook/richdocument/view/a;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 167
    iput-object p5, p0, Lcom/facebook/richdocument/view/a;->m:Landroid/support/v7/widget/RecyclerView;

    .line 168
    iput-object p6, p0, Lcom/facebook/richdocument/view/a;->t:Lcom/facebook/sequencelogger/d;

    .line 170
    const-class v0, Lcom/facebook/richdocument/view/a;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/a;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/a;->z:Z

    .line 176
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/a;->r:Z

    .line 180
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/a;->s:Z

    .line 184
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 188
    iget-boolean v1, p0, Lcom/facebook/richdocument/view/a;->z:Z

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->a:Lcom/facebook/richdocument/view/c/b;

    sget v2, Lcom/facebook/richdocument/view/k;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, p5, v2}, Lcom/facebook/richdocument/view/c/b;->a(Lcom/facebook/richdocument/view/a;Landroid/view/ViewGroup;Ljava/lang/Integer;)Lcom/facebook/richdocument/view/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/richdocument/view/a;->B:Lcom/facebook/richdocument/view/c/a;

    .line 193
    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->f:Lcom/facebook/richdocument/view/c/d;

    iget-object v2, p0, Lcom/facebook/richdocument/view/a;->B:Lcom/facebook/richdocument/view/c/a;

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/c/d;->a(Lcom/facebook/richdocument/view/c/c;)V

    .line 196
    :cond_0
    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->g:Lcom/facebook/richdocument/view/c/h;

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/c/h;->a(Lcom/facebook/richdocument/model/a/b/b;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->f:Lcom/facebook/richdocument/view/c/d;

    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->g:Lcom/facebook/richdocument/view/c/h;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/c/d;->a(Lcom/facebook/richdocument/view/c/c;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->c:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->C:Lcom/facebook/richdocument/e/i;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 202
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->c:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->D:Lcom/facebook/richdocument/e/j;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 203
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->c:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->E:Lcom/facebook/richdocument/e/s;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 204
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->c:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->F:Lcom/facebook/richdocument/e/t;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 205
    invoke-static {p0, v3}, Lcom/facebook/richdocument/view/a;->h(Lcom/facebook/richdocument/view/a;I)V

    .line 206
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/model/b/s;IZ)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 491
    if-eqz p3, :cond_0

    .line 492
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->p:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/richdocument/view/h;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/h;-><init>(Lcom/facebook/richdocument/view/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 510
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/view/c/b;Lcom/facebook/gk/store/l;Lcom/facebook/richdocument/e/e;Lcom/facebook/sequencelogger/c;Lcom/facebook/qe/a/g;Lcom/facebook/richdocument/view/c/d;Lcom/facebook/richdocument/view/c/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/a;",
            "Lcom/facebook/richdocument/view/c/b;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/richdocument/e/e;",
            "Lcom/facebook/sequencelogger/c;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/richdocument/view/c/d;",
            "Lcom/facebook/richdocument/view/c/h;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sequencelogger/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/richdocument/view/a;->a:Lcom/facebook/richdocument/view/c/b;

    iput-object p2, p0, Lcom/facebook/richdocument/view/a;->b:Lcom/facebook/gk/store/l;

    iput-object p3, p0, Lcom/facebook/richdocument/view/a;->c:Lcom/facebook/richdocument/e/e;

    iput-object p4, p0, Lcom/facebook/richdocument/view/a;->d:Lcom/facebook/sequencelogger/c;

    iput-object p5, p0, Lcom/facebook/richdocument/view/a;->e:Lcom/facebook/qe/a/g;

    iput-object p6, p0, Lcom/facebook/richdocument/view/a;->f:Lcom/facebook/richdocument/view/c/d;

    iput-object p7, p0, Lcom/facebook/richdocument/view/a;->g:Lcom/facebook/richdocument/view/c/h;

    iput-object p8, p0, Lcom/facebook/richdocument/view/a;->h:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v1, p1

    check-cast v1, Lcom/facebook/richdocument/view/a;

    const-class v2, Lcom/facebook/richdocument/view/c/b;

    invoke-interface {v9, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/c/b;

    invoke-static {v9}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {v9}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/e/e;

    invoke-static {v9}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/sequencelogger/c;

    invoke-static {v9}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {v9}, Lcom/facebook/richdocument/view/c/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/richdocument/view/c/d;

    invoke-static {v9}, Lcom/facebook/richdocument/view/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/richdocument/view/c/h;

    const/16 v10, 0x7e0

    invoke-static {v9, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/facebook/richdocument/view/a;->a(Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/view/c/b;Lcom/facebook/gk/store/l;Lcom/facebook/richdocument/e/e;Lcom/facebook/sequencelogger/c;Lcom/facebook/qe/a/g;Lcom/facebook/richdocument/view/c/d;Lcom/facebook/richdocument/view/c/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private static e(Landroid/support/v7/widget/dq;)Lcom/facebook/richdocument/i/a;
    .locals 1

    .prologue
    .line 356
    if-eqz p0, :cond_0

    .line 357
    check-cast p0, Lcom/facebook/richdocument/view/h/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/support/v7/widget/dq;)Lcom/facebook/richdocument/i/w;
    .locals 1

    .prologue
    .line 363
    if-eqz p0, :cond_0

    .line 364
    check-cast p0, Lcom/facebook/richdocument/view/h/a;

    .line 365
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/i/w;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/i/w;

    .line 370
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/facebook/richdocument/view/a;)V
    .locals 10

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/a;->y:Z

    if-nez v0, :cond_1

    .line 432
    :cond_0
    return-void

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/a;->x:Z

    if-nez v0, :cond_0

    .line 387
    iget v0, p0, Lcom/facebook/richdocument/view/a;->u:I

    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 388
    iget v0, p0, Lcom/facebook/richdocument/view/a;->u:I

    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 390
    iget v0, p0, Lcom/facebook/richdocument/view/a;->v:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/facebook/richdocument/view/a;->w:I

    if-eq v0, v3, :cond_0

    .line 395
    :cond_2
    iput v2, p0, Lcom/facebook/richdocument/view/a;->v:I

    .line 396
    iput v3, p0, Lcom/facebook/richdocument/view/a;->w:I

    .line 417
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/b/s;

    .line 420
    invoke-interface {v1}, Lcom/facebook/richdocument/model/b/s;->by_()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    invoke-interface {v1}, Lcom/facebook/richdocument/model/b/s;->bx_()I

    move-result v5

    sub-int v5, v2, v5

    .line 426
    invoke-interface {v1}, Lcom/facebook/richdocument/model/b/s;->bx_()I

    move-result v6

    add-int/2addr v6, v3

    .line 513
    if-lt v0, v5, :cond_5

    if-gt v0, v6, :cond_5

    const/4 v7, 0x1

    :goto_1
    move v5, v7

    .line 427
    if-eqz v5, :cond_3

    .line 428
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/richdocument/view/a;->x:Z

    .line 429
    const/4 v9, 0x1

    .line 445
    iget-object v7, p0, Lcom/facebook/richdocument/view/a;->i:Landroid/content/Context;

    invoke-interface {v1, v7}, Lcom/facebook/richdocument/model/b/s;->a(Landroid/content/Context;)V

    .line 447
    iget-object v7, p0, Lcom/facebook/richdocument/view/a;->q:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v7, p0, Lcom/facebook/richdocument/view/a;->l:Landroid/support/v7/widget/LinearLayoutManager;

    instance-of v7, v7, Lcom/facebook/richdocument/view/d/b;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/facebook/richdocument/view/a;->l:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v7, Lcom/facebook/richdocument/view/d/b;

    .line 454
    :goto_2
    instance-of v8, v1, Lcom/facebook/richdocument/model/b/t;

    if-eqz v8, :cond_4

    if-nez v7, :cond_7

    .line 455
    :cond_4
    invoke-static {p0, v1, v0, v9}, Lcom/facebook/richdocument/view/a;->a(Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/model/b/s;IZ)V

    .line 429
    :goto_3
    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 449
    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    .line 462
    :cond_7
    instance-of v8, v1, Lcom/facebook/richdocument/model/b/a/ac;

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/facebook/richdocument/view/a;->s:Z

    if-nez v8, :cond_8

    .line 463
    invoke-static {p0, v1, v0, v9}, Lcom/facebook/richdocument/view/a;->a(Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/model/b/s;IZ)V

    goto :goto_3

    .line 467
    :cond_8
    iget-boolean v8, p0, Lcom/facebook/richdocument/view/a;->r:Z

    if-eqz v8, :cond_9

    .line 468
    new-instance v8, Lcom/facebook/richdocument/view/g;

    invoke-direct {v8, p0, v7, v0, v1}, Lcom/facebook/richdocument/view/g;-><init>(Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/view/d/b;ILcom/facebook/richdocument/model/b/s;)V

    .line 477
    iget-object v7, p0, Lcom/facebook/richdocument/view/a;->f:Lcom/facebook/richdocument/view/c/d;

    new-instance v9, Lcom/facebook/richdocument/view/c/g;

    invoke-direct {v9, v8}, Lcom/facebook/richdocument/view/c/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v9}, Lcom/facebook/richdocument/view/c/d;->a(Lcom/facebook/richdocument/view/c/c;)V

    goto :goto_3

    .line 479
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lcom/facebook/richdocument/view/d/b;->a_(II)Z

    move-result v7

    invoke-static {p0, v1, v0, v7}, Lcom/facebook/richdocument/view/a;->a(Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/model/b/s;IZ)V

    goto :goto_3
.end method

.method public static h(Lcom/facebook/richdocument/view/a;I)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lcom/facebook/richdocument/model/b/s;

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/facebook/richdocument/model/b/s;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 220
    :cond_3
    invoke-static {p0}, Lcom/facebook/richdocument/view/a;->f(Lcom/facebook/richdocument/view/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/g;->p()I

    move-result v0

    .line 298
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 225
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/a;->z:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->B:Lcom/facebook/richdocument/view/c/a;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/f/b;->a(I)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    if-ne p2, v2, :cond_2

    .line 231
    const-string v0, "RicDocumentAdapter.onCreateViewHolder#forPhoto"

    const v1, 0x29aded1c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->k:Lcom/facebook/richdocument/f/e;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/richdocument/f/e;->a(ILandroid/view/ViewGroup;)Lcom/facebook/richdocument/view/h/a;

    move-result-object v0

    .line 235
    if-ne p2, v2, :cond_0

    .line 236
    const v1, -0x3f722afc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/dq;)V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0, p1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/dq;)V

    .line 305
    invoke-static {p1}, Lcom/facebook/richdocument/view/a;->f(Landroid/support/v7/widget/dq;)Lcom/facebook/richdocument/i/w;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/w;->bA_()V

    .line 310
    :cond_0
    invoke-static {p0}, Lcom/facebook/richdocument/view/a;->f(Lcom/facebook/richdocument/view/a;)V

    .line 311
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 243
    iput p2, p0, Lcom/facebook/richdocument/view/a;->u:I

    move-object v0, p1

    .line 244
    check-cast v0, Lcom/facebook/richdocument/view/h/a;

    .line 247
    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->t:Lcom/facebook/sequencelogger/d;

    if-eqz v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sequencelogger/c;

    iget-object v3, p0, Lcom/facebook/richdocument/view/a;->t:Lcom/facebook/sequencelogger/d;

    invoke-interface {v1, v3}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v1

    .line 251
    :goto_0
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 252
    const-string v3, "rich_document_block_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    .line 255
    const-string v4, "rich_document_block_bind"

    const v5, 0x2fdc9ac9

    invoke-static {v1, v4, v2, v3, v5}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)Lcom/facebook/sequencelogger/a;

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v2, p2}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/h/a;->a(Lcom/facebook/richdocument/model/b/g;)V

    .line 258
    if-eqz v1, :cond_1

    .line 259
    const-string v0, "rich_document_block_bind"

    const v2, 0x7f139a04

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 262
    :cond_1
    invoke-static {p0}, Lcom/facebook/richdocument/view/a;->f(Lcom/facebook/richdocument/view/a;)V

    .line 263
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final a_(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->k:Lcom/facebook/richdocument/f/e;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/richdocument/f/e;->a(ILandroid/view/ViewGroup;)Lcom/facebook/richdocument/view/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/facebook/richdocument/view/a;->u:I

    return v0
.end method

.method public final c(Landroid/support/v7/widget/dq;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/dq;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/a;->A:Z

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/a;->A:Z

    .line 329
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/cs;->c(Landroid/support/v7/widget/dq;)V

    .line 322
    invoke-static {p1}, Lcom/facebook/richdocument/view/a;->e(Landroid/support/v7/widget/dq;)Lcom/facebook/richdocument/i/a;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/b/g;->o()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/i/a;->a(Landroid/os/Bundle;)V

    .line 328
    :cond_1
    invoke-static {p0}, Lcom/facebook/richdocument/view/a;->f(Lcom/facebook/richdocument/view/a;)V

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/dq;)V
    .locals 4

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/support/v7/widget/cs;->d(Landroid/support/v7/widget/dq;)V

    .line 335
    invoke-static {p1}, Lcom/facebook/richdocument/view/a;->e(Landroid/support/v7/widget/dq;)Lcom/facebook/richdocument/i/a;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/b/g;->o()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/i/a;->b(Landroid/os/Bundle;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/richdocument/view/f;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/f;-><init>(Lcom/facebook/richdocument/view/a;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/a;->A:Z

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/a;->A:Z

    .line 277
    :cond_0
    return-void
.end method

.method public final f(I)Lcom/facebook/richdocument/model/b/g;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/model/a/b/b;->b(I)Lcom/facebook/richdocument/model/b/g;

    .line 271
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/richdocument/view/a;->i:Landroid/content/Context;

    return-object v0
.end method
