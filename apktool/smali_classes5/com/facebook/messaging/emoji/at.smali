.class public Lcom/facebook/messaging/emoji/at;
.super Landroid/support/v7/widget/RecyclerView;
.source "RecentEmojiView.java"


# static fields
.field public static final h:Ljava/lang/Class;


# instance fields
.field public i:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/messaging/emoji/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/facebook/messaging/emoji/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Lcom/facebook/messaging/emoji/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/facebook/common/bx/c;

.field public p:Lcom/facebook/messaging/emoji/y;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/emoji/at;

    sput-object v0, Lcom/facebook/messaging/emoji/at;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/bx/c;)V
    .locals 10

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p2, p0, Lcom/facebook/messaging/emoji/at;->o:Lcom/facebook/common/bx/c;

    .line 71
    const-class v0, Lcom/facebook/messaging/emoji/at;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/emoji/at;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/support/v7/widget/bx;

    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/at;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/emoji/at;->o:Lcom/facebook/common/bx/c;

    invoke-virtual {v2}, Lcom/facebook/common/bx/c;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;I)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 81
    iget-object v3, p0, Lcom/facebook/messaging/emoji/at;->l:Lcom/facebook/messaging/emoji/a/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/emoji/a/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    invoke-static {p0, v3}, Lcom/facebook/messaging/emoji/at;->a(Lcom/facebook/messaging/emoji/at;Lcom/google/common/collect/ImmutableList;)V

    .line 68
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/emoji/at;->i:Lcom/facebook/fbservice/a/z;

    const-string v5, "fetch_recent_emoji"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v8, Lcom/facebook/messaging/emoji/at;

    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    const v9, -0xac8280e

    invoke-static/range {v4 .. v9}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v4

    .line 121
    new-instance v5, Lcom/facebook/messaging/emoji/av;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/emoji/av;-><init>(Lcom/facebook/messaging/emoji/at;)V

    .line 136
    invoke-static {v4, v5}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/messaging/emoji/at;->n:Lcom/facebook/common/ac/h;

    .line 137
    iget-object v6, p0, Lcom/facebook/messaging/emoji/at;->k:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 85
    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/emoji/at;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->j:Lcom/facebook/messaging/emoji/k;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/at;->o:Lcom/facebook/common/bx/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/k;->a(Lcom/facebook/common/bx/c;)Lcom/facebook/messaging/emoji/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    new-instance v1, Lcom/facebook/messaging/emoji/au;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/emoji/au;-><init>(Lcom/facebook/messaging/emoji/at;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/f;->a(Lcom/facebook/messaging/emoji/j;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/emoji/f;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 111
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/emoji/at;

    invoke-static {v3}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-class v1, Lcom/facebook/messaging/emoji/k;

    invoke-interface {v3, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/emoji/k;

    invoke-static {v3}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Lcom/facebook/messaging/emoji/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/emoji/a/b;

    iput-object v0, p0, Lcom/facebook/messaging/emoji/at;->i:Lcom/facebook/fbservice/a/z;

    iput-object v1, p0, Lcom/facebook/messaging/emoji/at;->j:Lcom/facebook/messaging/emoji/k;

    iput-object v2, p0, Lcom/facebook/messaging/emoji/at;->k:Ljava/util/concurrent/ExecutorService;

    iput-object v3, p0, Lcom/facebook/messaging/emoji/at;->l:Lcom/facebook/messaging/emoji/a/b;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/at;->l:Lcom/facebook/messaging/emoji/a/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/emoji/a/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/f;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/emoji/at;->m:Lcom/facebook/messaging/emoji/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/f;->f()V

    .line 176
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x21796408

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 142
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/emoji/at;->n:Lcom/facebook/common/ac/h;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/emoji/at;->n:Lcom/facebook/common/ac/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 145
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/emoji/at;->n:Lcom/facebook/common/ac/h;

    .line 147
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x11233964

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setListener(Lcom/facebook/messaging/emoji/y;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/messaging/emoji/at;->p:Lcom/facebook/messaging/emoji/y;

    .line 160
    return-void
.end method
