.class public Lcom/facebook/messaging/groups/c/k;
.super Ljava/lang/Object;
.source "GroupThreadActionHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/groups/a/e;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/facebook/messaging/groups/graphql/s;

.field public final f:Lcom/facebook/common/errorreporting/f;

.field public final g:Lcom/facebook/fbservice/a/z;

.field public final h:Lcom/facebook/messaging/groups/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/a/e;Landroid/content/res/Resources;Ljavax/inject/a;Lcom/facebook/messaging/groups/graphql/s;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/groups/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/groups/a/e;",
            "Landroid/content/res/Resources;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/messaging/groups/graphql/s;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/groups/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/k;->a:Lcom/facebook/messaging/groups/a/e;

    .line 85
    iput-object p2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    .line 86
    iput-object p3, p0, Lcom/facebook/messaging/groups/c/k;->c:Ljavax/inject/a;

    .line 87
    iput-object p4, p0, Lcom/facebook/messaging/groups/c/k;->e:Lcom/facebook/messaging/groups/graphql/s;

    .line 88
    iput-object p5, p0, Lcom/facebook/messaging/groups/c/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 89
    iput-object p6, p0, Lcom/facebook/messaging/groups/c/k;->f:Lcom/facebook/common/errorreporting/f;

    .line 90
    iput-object p7, p0, Lcom/facebook/messaging/groups/c/k;->g:Lcom/facebook/fbservice/a/z;

    .line 91
    iput-object p8, p0, Lcom/facebook/messaging/groups/c/k;->h:Lcom/facebook/messaging/groups/b/a;

    .line 92
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/c/k;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/groups/c/k;

    invoke-static {p0}, Lcom/facebook/messaging/groups/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/groups/a/e;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const/16 v3, 0x853

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/groups/graphql/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/graphql/s;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/groups/graphql/s;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v7

    check-cast v7, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/groups/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/groups/b/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/groups/c/k;-><init>(Lcom/facebook/messaging/groups/a/e;Landroid/content/res/Resources;Ljavax/inject/a;Lcom/facebook/messaging/groups/graphql/s;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/groups/b/a;)V

    .line 25
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/w;Lcom/facebook/messaging/groups/c/j;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->e:Lcom/facebook/messaging/groups/graphql/s;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/groups/graphql/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/w;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/facebook/messaging/groups/c/m;

    invoke-direct {v1, p0, p3}, Lcom/facebook/messaging/groups/c/m;-><init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/groups/c/j;)V

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 296
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/messaging/groups/c/g;

    invoke-direct {v0}, Lcom/facebook/messaging/groups/c/g;-><init>()V

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/groups/c/g;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    const-string v1, "remove_member"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->e(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->b(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->c(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->d(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    .line 109
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/c/g;->h()Lcom/facebook/messaging/groups/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/groups/c/a;->a(Lcom/facebook/messaging/groups/c/f;)Lcom/facebook/messaging/groups/c/a;

    move-result-object v0

    .line 111
    const-string v1, "leaveThreadDialog"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 112
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;ZLcom/facebook/messaging/groups/c/h;)V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->e:Lcom/facebook/messaging/groups/graphql/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/groups/graphql/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 487
    new-instance v1, Lcom/facebook/messaging/groups/c/s;

    invoke-direct {v1, p0, p4}, Lcom/facebook/messaging/groups/c/s;-><init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/groups/c/h;)V

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 502
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/w;Landroid/content/Context;Lcom/facebook/messaging/groups/c/j;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 206
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->h:Lcom/facebook/messaging/groups/b/a;

    sget-object v0, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0, p5}, Lcom/facebook/messaging/groups/b/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    .line 211
    new-instance v0, Lcom/facebook/messaging/groups/c/l;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/groups/c/l;-><init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/model/threads/w;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/groups/c/j;Landroid/content/Context;)V

    .line 234
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v1, p1, v0, p3}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/groups/a/d;Landroid/content/Context;)V

    .line 238
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLandroid/content/Context;Lcom/facebook/messaging/groups/c/i;)V
    .locals 7

    .prologue
    .line 425
    iget-object v6, p0, Lcom/facebook/messaging/groups/c/k;->a:Lcom/facebook/messaging/groups/a/e;

    new-instance v0, Lcom/facebook/messaging/groups/c/q;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/groups/c/q;-><init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/model/threads/ThreadSummary;ZLandroid/content/Context;Lcom/facebook/messaging/groups/c/i;)V

    invoke-virtual {v6, p1, v0, p3}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/groups/a/d;Landroid/content/Context;)V

    .line 478
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/support/v4/app/ag;)V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v0, Lcom/facebook/messaging/groups/c/g;

    invoke-direct {v0}, Lcom/facebook/messaging/groups/c/g;-><init>()V

    iget-object v1, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/c/g;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    const-string v1, "add_admins_to_group"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->e(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v1, p3}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->b(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c04eb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/groups/c/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c04f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/groups/c/g;->c(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c04f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/groups/c/g;->d(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    .line 140
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/c/g;->h()Lcom/facebook/messaging/groups/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/groups/c/a;->a(Lcom/facebook/messaging/groups/c/f;)Lcom/facebook/messaging/groups/c/a;

    move-result-object v0

    .line 142
    const-string v1, "addAdminsDialog"

    invoke-virtual {v0, p4, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v1, p3}, Lcom/facebook/messaging/groups/a/e;->e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/c/g;->b(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c04ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/groups/c/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c04f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/groups/c/g;->c(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c04f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/groups/c/g;->d(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    .line 148
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/c/g;->h()Lcom/facebook/messaging/groups/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/groups/c/a;->a(Lcom/facebook/messaging/groups/c/f;)Lcom/facebook/messaging/groups/c/a;

    move-result-object v0

    .line 150
    const-string v1, "becomeAdminsDialog"

    invoke-virtual {v0, p4, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/messaging/groups/links/v;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->e:Lcom/facebook/messaging/groups/graphql/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/graphql/s;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    const v2, 0x7f0c04f8

    invoke-direct {v1, p2, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    .line 359
    invoke-virtual {v1}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 361
    new-instance v2, Lcom/facebook/messaging/groups/c/o;

    invoke-direct {v2, p0, p3, p4, v1}, Lcom/facebook/messaging/groups/c/o;-><init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/groups/links/v;Ljava/lang/String;Lcom/facebook/fbservice/a/ab;)V

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 382
    return-void
.end method

.method public final b(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/support/v4/app/ag;)V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v1, Lcom/facebook/messaging/groups/c/g;

    invoke-direct {v1}, Lcom/facebook/messaging/groups/c/g;-><init>()V

    .line 173
    iget-object v0, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/groups/c/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/c/g;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    const-string v2, "remove_admins_from_group"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/groups/c/g;->e(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c04ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/groups/c/g;->b(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c04f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/groups/c/g;->c(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c04f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/groups/c/g;->d(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, p1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/groups/a/e;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/groups/c/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    .line 194
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/messaging/groups/c/g;->h()Lcom/facebook/messaging/groups/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/groups/c/a;->a(Lcom/facebook/messaging/groups/c/f;)Lcom/facebook/messaging/groups/c/a;

    move-result-object v0

    .line 196
    const-string v1, "removeAdminsDialog"

    invoke-virtual {v0, p4, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/groups/c/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/k;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c04ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/groups/c/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;

    goto :goto_1
.end method
