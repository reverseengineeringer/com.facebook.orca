.class public Lcom/facebook/messaging/business/ride/e/n;
.super Ljava/lang/Object;
.source "RideMutationHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/graphql/executor/al;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Landroid/view/inputmethod/InputMethodManager;

.field public final g:Lcom/facebook/messaging/business/common/d/a;

.field public final h:Lcom/facebook/messaging/business/ride/b/a;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSignupMessageMutationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/fbservice/a/ab;

.field public n:Lcom/facebook/messaging/business/ride/view/al;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/facebook/messaging/business/ride/e/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/ride/e/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/ride/b/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/n;->c:Lcom/facebook/common/errorreporting/f;

    .line 101
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/n;->d:Lcom/facebook/graphql/executor/al;

    .line 102
    iput-object p4, p0, Lcom/facebook/messaging/business/ride/e/n;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 103
    iput-object p5, p0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    .line 104
    iput-object p6, p0, Lcom/facebook/messaging/business/ride/e/n;->h:Lcom/facebook/messaging/business/ride/b/a;

    .line 105
    iput-object p7, p0, Lcom/facebook/messaging/business/ride/e/n;->e:Ljava/util/concurrent/ExecutorService;

    .line 106
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/n;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/n;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/ride/e/n;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/business/common/d/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/ride/b/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/business/ride/e/n;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/ride/b/a;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/business/ride/e/n;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->m:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->m:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 441
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lcom/facebook/fbservice/a/ab;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->m:Lcom/facebook/fbservice/a/ab;

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->m:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 435
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/ride/e/av;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v1, 0x7f0c1a43

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/e/n;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/e/av;->a()Lcom/facebook/graphql/calls/cx;

    move-result-object v0

    .line 64
    new-instance v3, Lcom/facebook/messaging/business/ride/graphql/c;

    invoke-direct {v3}, Lcom/facebook/messaging/business/ride/graphql/c;-><init>()V

    move-object v1, v3

    .line 118
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->d:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/ride/e/o;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/ride/e/o;-><init>(Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/business/ride/e/av;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/n;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;Lcom/facebook/messaging/business/ride/e/av;)V
    .locals 10
    .param p1    # Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 302
    if-nez p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 355
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 311
    const v0, 0x7f0b158b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 312
    const v1, 0x7f0b158d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 314
    iget-object v3, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v4, 0x7f0c1a4b

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->h()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 329
    :goto_1
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1a48

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/ride/e/u;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/messaging/business/ride/e/u;-><init>(Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;Lcom/facebook/messaging/business/ride/e/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v2, 0x7f0c0016

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/ride/e/t;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/ride/e/t;-><init>(Lcom/facebook/messaging/business/ride/e/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto/16 :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v3, 0x7f0c1a4c

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/business/ride/view/al;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/n;->n:Lcom/facebook/messaging/business/ride/view/al;

    .line 453
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v0, Lcom/facebook/graphql/calls/dc;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/dc;-><init>()V

    .line 229
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/dc;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/dc;

    .line 126
    new-instance v3, Lcom/facebook/messaging/business/ride/graphql/e;

    invoke-direct {v3}, Lcom/facebook/messaging/business/ride/graphql/e;-><init>()V

    move-object v1, v3

    .line 232
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->d:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/ride/e/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/e/r;-><init>(Lcom/facebook/messaging/business/ride/e/n;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/n;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/sharing/bm;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Lcom/facebook/messaging/business/ride/e/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v0, Lcom/facebook/graphql/calls/cw;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/cw;-><init>()V

    .line 264
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/calls/cw;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/cw;

    move-result-object v1

    .line 444
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 446
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :cond_1
    move-object v2, v4

    .line 264
    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/cw;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/cw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/cw;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cw;

    .line 267
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    invoke-virtual {v0, p3}, Lcom/facebook/graphql/calls/cw;->c(Ljava/lang/String;)Lcom/facebook/graphql/calls/cw;

    .line 157
    :cond_2
    new-instance v3, Lcom/facebook/messaging/business/ride/graphql/d;

    invoke-direct {v3}, Lcom/facebook/messaging/business/ride/graphql/d;-><init>()V

    move-object v1, v3

    .line 272
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->d:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/ride/e/s;

    invoke-direct {v1, p0, p5}, Lcom/facebook/messaging/business/ride/e/s;-><init>(Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/sharing/bm;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/n;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v1, 0x7f0c1a44

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/e/n;->b(Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/facebook/graphql/calls/cu;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/cu;-><init>()V

    .line 173
    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/cu;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cu;

    .line 174
    if-eqz p2, :cond_1

    sget-object v0, Lcom/facebook/graphql/calls/cv;->TRUE:Lcom/facebook/graphql/calls/cv;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/cu;->a(Lcom/facebook/graphql/calls/cv;)Lcom/facebook/graphql/calls/cu;

    .line 95
    new-instance v3, Lcom/facebook/messaging/business/ride/graphql/b;

    invoke-direct {v3}, Lcom/facebook/messaging/business/ride/graphql/b;-><init>()V

    move-object v0, v3

    .line 180
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 182
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/n;->d:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/n;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/ride/e/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/ride/e/q;-><init>(Lcom/facebook/messaging/business/ride/e/n;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/n;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 174
    :cond_1
    sget-object v0, Lcom/facebook/graphql/calls/cv;->FALSE:Lcom/facebook/graphql/calls/cv;

    goto :goto_1
.end method
