.class public abstract Lcom/facebook/instantarticles/a;
.super Lcom/facebook/richdocument/m;
.source "BaseInstantArticlesDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Lcom/facebook/richdocument/m",
        "<TREQUEST;TRESU",
        "LT;",
        ">;",
        "Lcom/facebook/richdocument/view/g/u;"
    }
.end annotation


# instance fields
.field A:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/instantarticles/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field E:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Lcom/facebook/richdocument/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field G:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Landroid/os/Handler;

.field private J:Lcom/facebook/richdocument/view/widget/ShareBar;

.field private K:Lcom/facebook/richdocument/view/i;

.field public L:Lcom/facebook/richdocument/view/widget/bp;

.field public M:Landroid/view/ViewStub;

.field public N:Landroid/widget/ProgressBar;

.field private O:Lcom/facebook/richdocument/view/widget/aw;

.field public P:Lcom/facebook/richdocument/view/g/p;

.field public Q:Ljava/lang/Runnable;

.field private R:Landroid/widget/FrameLayout;

.field private final S:Lcom/facebook/richdocument/e/k;

.field private final T:Lcom/facebook/richdocument/e/j;

.field private final U:Lcom/facebook/richdocument/e/i;

.field v:Lcom/facebook/debug/fps/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/richdocument/f/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/b/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/inject/h;
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

.field z:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/richdocument/m;-><init>()V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->I:Landroid/os/Handler;

    .line 121
    new-instance v0, Lcom/facebook/instantarticles/b;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/b;-><init>(Lcom/facebook/instantarticles/a;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->S:Lcom/facebook/richdocument/e/k;

    .line 131
    new-instance v0, Lcom/facebook/instantarticles/c;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/c;-><init>(Lcom/facebook/instantarticles/a;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->T:Lcom/facebook/richdocument/e/j;

    .line 140
    new-instance v0, Lcom/facebook/instantarticles/d;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/d;-><init>(Lcom/facebook/instantarticles/a;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->U:Lcom/facebook/richdocument/e/i;

    .line 470
    return-void
.end method

.method private static a(Lcom/facebook/instantarticles/a;Lcom/facebook/debug/fps/q;Lcom/facebook/richdocument/f/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/y;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/instantarticles/a;",
            "Lcom/facebook/debug/fps/q;",
            "Lcom/facebook/richdocument/f/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/b/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sequencelogger/c;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/instantarticles/w;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;",
            "Lcom/facebook/richdocument/y;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/instantarticles/a;->v:Lcom/facebook/debug/fps/q;

    iput-object p2, p0, Lcom/facebook/instantarticles/a;->w:Lcom/facebook/richdocument/f/f;

    iput-object p3, p0, Lcom/facebook/instantarticles/a;->x:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/instantarticles/a;->y:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/instantarticles/a;->z:Lcom/facebook/common/errorreporting/f;

    iput-object p6, p0, Lcom/facebook/instantarticles/a;->A:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/instantarticles/a;->B:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/instantarticles/a;->C:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/instantarticles/a;->D:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/instantarticles/a;->E:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/instantarticles/a;->F:Lcom/facebook/richdocument/y;

    iput-object p12, p0, Lcom/facebook/instantarticles/a;->G:Lcom/facebook/qe/a/g;

    iput-object p13, p0, Lcom/facebook/instantarticles/a;->H:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v0, p0

    check-cast v0, Lcom/facebook/instantarticles/a;

    const-class v1, Lcom/facebook/debug/fps/q;

    invoke-interface {v13, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/debug/fps/q;

    const-class v2, Lcom/facebook/richdocument/f/f;

    invoke-interface {v13, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/f/f;

    const/16 v3, 0x13c8

    invoke-static {v13, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x7e0

    invoke-static {v13, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {v13}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    const/16 v6, 0x13bc

    invoke-static {v13, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x13bb

    invoke-static {v13, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x13b8

    invoke-static {v13, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0xd14

    invoke-static {v13, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x318

    invoke-static {v13, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static {v13}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v11

    check-cast v11, Lcom/facebook/richdocument/y;

    invoke-static {v13}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v12

    check-cast v12, Lcom/facebook/qe/a/g;

    const/16 v14, 0x318

    invoke-static {v13, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static/range {v0 .. v13}, Lcom/facebook/instantarticles/a;->a(Lcom/facebook/instantarticles/a;Lcom/facebook/debug/fps/q;Lcom/facebook/richdocument/f/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/y;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;)V

    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->G:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/richdocument/a/b;->f:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->H:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0x47

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract C()Ljava/lang/String;
.end method

.method public final a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lcom/facebook/richdocument/view/d/b;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/richdocument/view/d/b;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 488
    const v0, 0x7f0b09ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->O:Lcom/facebook/richdocument/view/widget/aw;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->O:Lcom/facebook/richdocument/view/widget/aw;

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/aw;->a(F)V

    .line 422
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->O:Lcom/facebook/richdocument/view/widget/aw;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/aw;->a()V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->O:Lcom/facebook/richdocument/view/widget/aw;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/aw;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/facebook/richdocument/m;->a(Landroid/os/Bundle;)V

    .line 151
    const-class v0, Lcom/facebook/instantarticles/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/instantarticles/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    const-string v0, "instant_articles_base_view_creation"

    const v1, -0x5959800f

    invoke-static {v2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/instantarticles/a;->C()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "tracking_codes"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_instant_articles_click_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "extra_instant_articles_canonical_url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/facebook/instantarticles/a;->F:Lcom/facebook/richdocument/y;

    invoke-virtual {v5, v0}, Lcom/facebook/richdocument/y;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->F:Lcom/facebook/richdocument/y;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/y;->b(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->F:Lcom/facebook/richdocument/y;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "extra_instant_articles_saved"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/y;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->F:Lcom/facebook/richdocument/y;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "richdocument_fragment_tag"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/y;->d(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->F:Lcom/facebook/richdocument/y;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/y;->c(Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/facebook/richdocument/view/i;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->K:Lcom/facebook/richdocument/view/i;

    .line 179
    if-eqz v2, :cond_1

    .line 180
    const-string v0, "instant_articles_base_view_init"

    const v1, 0x70d3eef0

    invoke-static {v2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 182
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/richdocument/m;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    .line 183
    const v0, 0x7f0b09f1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/ShareBar;

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    .line 184
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    new-instance v1, Lcom/facebook/instantarticles/e;

    invoke-direct {v1, p0}, Lcom/facebook/instantarticles/e;-><init>(Lcom/facebook/instantarticles/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->setOnCloseClickedListener(Lcom/facebook/instantarticles/e;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/ShareBar;->setShareUrl(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/view/widget/ShareBar;->setCanonicalUrl(Ljava/lang/String;)V

    .line 236
    iget-object v10, p0, Lcom/facebook/instantarticles/a;->M:Landroid/view/ViewStub;

    if-eqz v10, :cond_5

    .line 237
    iget-object v10, p0, Lcom/facebook/instantarticles/a;->M:Landroid/view/ViewStub;

    .line 239
    :goto_0
    move-object v0, v10

    .line 194
    iput-object v0, p0, Lcom/facebook/instantarticles/a;->M:Landroid/view/ViewStub;

    .line 195
    const v0, 0x7f0b09f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->N:Landroid/widget/ProgressBar;

    .line 225
    const v10, 0x7f0b09f0

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/facebook/richdocument/view/widget/aw;

    move-object v0, v10

    .line 196
    iput-object v0, p0, Lcom/facebook/instantarticles/a;->O:Lcom/facebook/richdocument/view/widget/aw;

    .line 197
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/b/f;

    invoke-virtual {v0}, Lcom/facebook/richdocument/b/f;->a()Lcom/facebook/http/b/c;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    sget-wide v0, Lcom/facebook/richdocument/view/k;->N:J

    .line 201
    :goto_1
    new-instance v6, Lcom/facebook/richdocument/view/g/p;

    sget-wide v8, Lcom/facebook/richdocument/view/k;->P:J

    sub-long/2addr v0, v8

    invoke-direct {v6, p0, v0, v1}, Lcom/facebook/richdocument/view/g/p;-><init>(Lcom/facebook/instantarticles/a;J)V

    iput-object v6, p0, Lcom/facebook/instantarticles/a;->P:Lcom/facebook/richdocument/view/g/p;

    .line 204
    new-instance v0, Lcom/facebook/instantarticles/g;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/g;-><init>(Lcom/facebook/instantarticles/a;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->Q:Ljava/lang/Runnable;

    .line 206
    if-eqz v2, :cond_2

    .line 207
    const-string v0, "instant_articles_base_view_init"

    const v1, 0x3c12d5d0

    invoke-static {v2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->m()Lcom/facebook/inject/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/a;->S:Lcom/facebook/richdocument/e/k;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 211
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->m()Lcom/facebook/inject/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/a;->T:Lcom/facebook/richdocument/e/j;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 212
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->m()Lcom/facebook/inject/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/a;->U:Lcom/facebook/richdocument/e/i;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 214
    const v0, 0x7f0b09ef

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->R:Landroid/widget/FrameLayout;

    .line 215
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/w;

    iget-object v1, p0, Lcom/facebook/instantarticles/a;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/instantarticles/w;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    if-eqz v2, :cond_3

    .line 218
    const-string v0, "instant_articles_base_view_creation"

    const v1, 0x51a48779

    invoke-static {v2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 221
    :cond_3
    return-object v5

    .line 198
    :cond_4
    sget-wide v0, Lcom/facebook/richdocument/view/k;->O:J

    goto :goto_1

    :cond_5
    const v10, 0x7f0b09f4

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    goto/16 :goto_0
.end method

.method protected b(Lcom/facebook/richdocument/model/a/b/b;)V
    .locals 4

    .prologue
    .line 360
    iget-object v1, p0, Lcom/facebook/instantarticles/a;->H:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->B:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/i;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/logging/i;->a(Lcom/facebook/richdocument/model/a/b/b;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->F:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->F:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/m;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 357
    :cond_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/b/b;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "background_color"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/richdocument/b/p;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bK_()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->N:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 433
    return-void
.end method

.method protected final c(Lcom/facebook/richdocument/model/a/b/b;)Landroid/support/v7/widget/cs;
    .locals 7

    .prologue
    .line 398
    new-instance v0, Lcom/facebook/richdocument/view/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/instantarticles/a;->w:Lcom/facebook/richdocument/f/f;

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/f/f;->a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/richdocument/f/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/view/d/b;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/a;-><init>(Landroid/content/Context;Lcom/facebook/richdocument/model/a/b/b;Lcom/facebook/richdocument/f/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/facebook/sequencelogger/d;)V

    return-object v0
.end method

.method public final j()Landroid/app/Dialog;
    .locals 11

    .prologue
    const/high16 v5, 0x4000000

    const/high16 v4, -0x80000000

    .line 274
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->G:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/richdocument/a/b;->t:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/facebook/instantarticles/a;->G:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/richdocument/a/b;->u:C

    const-string v3, "app_global"

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/facebook/richdocument/v;

    const v1, 0x1030011

    invoke-direct {v0, p0, v1}, Lcom/facebook/richdocument/v;-><init>(Lcom/facebook/richdocument/m;I)V

    .line 304
    :goto_0
    return-object v0

    .line 282
    :cond_0
    new-instance v1, Lcom/facebook/richdocument/v;

    const v0, 0x1030010

    invoke-direct {v1, p0, v0}, Lcom/facebook/richdocument/v;-><init>(Lcom/facebook/richdocument/m;I)V

    .line 283
    if-eqz v2, :cond_3

    const-string v0, "app_global"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 286
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 289
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    move-object v0, v1

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 294
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 295
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 311
    if-lez v7, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 314
    :cond_2
    move v5, v6

    .line 295
    invoke-direct {v4, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 298
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final k()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-super {p0}, Lcom/facebook/richdocument/m;->k()V

    .line 373
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0x1e6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instant_article_improved_scroll_perf"

    .line 379
    :goto_0
    iget-object v1, p0, Lcom/facebook/instantarticles/a;->v:Lcom/facebook/debug/fps/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "native_article_story"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/debug/fps/q;->a(Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/facebook/debug/fps/m;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/facebook/instantarticles/f;

    invoke-direct {v1, p0}, Lcom/facebook/instantarticles/f;-><init>(Lcom/facebook/instantarticles/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/debug/fps/m;->a(Lcom/facebook/debug/fps/a;)V

    .line 393
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/m;->a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;Lcom/facebook/debug/fps/m;)V

    .line 394
    return-void

    .line 373
    :cond_0
    const-string v0, "instant_article_scroll_perf"

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Lcom/facebook/richdocument/m;->l()V

    .line 340
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 342
    iget-object v1, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    .line 345
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 493
    invoke-super {p0}, Lcom/facebook/richdocument/m;->n()V

    .line 495
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->D:Lcom/facebook/inject/h;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/w;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/w;->a()V

    .line 498
    :cond_0
    return-void
.end method

.method protected final p()I
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/facebook/instantarticles/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f030378

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030376

    goto :goto_0
.end method

.method protected final q()Landroid/support/v7/widget/cz;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->K:Lcom/facebook/richdocument/view/i;

    return-object v0
.end method

.method protected final w()V
    .locals 5

    .prologue
    .line 248
    invoke-super {p0}, Lcom/facebook/richdocument/m;->w()V

    .line 250
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->J:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->setWasCalledBySampleApp(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_instant_articles_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_instant_articles_referrer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->C:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->C:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    const-string v3, "native_article_prelaunch"

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->B:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/i;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/i;->a(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->A:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/j;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_instant_articles_click_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/richdocument/logging/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method
