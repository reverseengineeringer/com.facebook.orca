.class public Lcom/facebook/orca/threadview/pg;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentMessageRequestsController.java"


# instance fields
.field public final a:Lcom/facebook/analytics/h;

.field public final b:Lcom/facebook/fbservice/a/z;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/bottomsheet/BottomSheetDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field private final e:Lcom/facebook/ui/d/c;

.field public final f:Landroid/support/v4/app/ag;

.field public final g:Landroid/content/res/Resources;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/graphql/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

.field public m:Lcom/facebook/widget/bottomsheet/a;

.field public n:Z

.field public o:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private p:Lcom/facebook/orca/threadview/mc;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Landroid/content/Context;Lcom/facebook/ui/d/c;Landroid/support/v4/app/ag;Lcom/facebook/messaging/messagerequests/experiment/b;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p6    # Landroid/support/v4/app/ag;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/bottomsheet/BottomSheetDialog;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/facebook/ui/d/c;",
            "Landroid/support/v4/app/ag;",
            "Lcom/facebook/messaging/messagerequests/experiment/b;",
            "Landroid/content/res/Resources;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 83
    iput-object v0, p0, Lcom/facebook/orca/threadview/pg;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 84
    iput-object v0, p0, Lcom/facebook/orca/threadview/pg;->j:Lcom/facebook/inject/h;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/pg;->n:Z

    .line 105
    iput-object p1, p0, Lcom/facebook/orca/threadview/pg;->a:Lcom/facebook/analytics/h;

    .line 106
    iput-object p2, p0, Lcom/facebook/orca/threadview/pg;->b:Lcom/facebook/fbservice/a/z;

    .line 107
    iput-object p3, p0, Lcom/facebook/orca/threadview/pg;->c:Ljavax/inject/a;

    .line 108
    iput-object p4, p0, Lcom/facebook/orca/threadview/pg;->d:Landroid/content/Context;

    .line 109
    iput-object p5, p0, Lcom/facebook/orca/threadview/pg;->e:Lcom/facebook/ui/d/c;

    .line 110
    iput-object p6, p0, Lcom/facebook/orca/threadview/pg;->f:Landroid/support/v4/app/ag;

    .line 111
    iput-object p8, p0, Lcom/facebook/orca/threadview/pg;->g:Landroid/content/res/Resources;

    .line 112
    iput-object p9, p0, Lcom/facebook/orca/threadview/pg;->h:Ljava/util/concurrent/Executor;

    .line 113
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadview/pg;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->e:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 436
    return-void
.end method

.method private static b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 1

    .prologue
    .line 120
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/b;->isMessageRequestFolders()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/orca/threadview/pg;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0}, Lcom/facebook/orca/threadview/pg;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->m:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/contacts/abtest/b;->c:S

    invoke-interface {v0, v2, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static d(Lcom/facebook/orca/threadview/pg;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 359
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 360
    new-instance v0, Lcom/facebook/messaging/service/model/AcceptMessageRequestsParams;

    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/model/AcceptMessageRequestsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 362
    sget-object v1, Lcom/facebook/messaging/service/model/AcceptMessageRequestsParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 364
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "message_accept_requests"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x6f41ae6a

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    iget-object v2, p0, Lcom/facebook/orca/threadview/pg;->g:Landroid/content/res/Resources;

    const v3, 0x7f0c1aae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/facebook/orca/threadview/pi;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/pi;-><init>(Lcom/facebook/orca/threadview/pg;)V

    .line 388
    iget-object v2, p0, Lcom/facebook/orca/threadview/pg;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 389
    return-void
.end method

.method public static e(Lcom/facebook/orca/threadview/pg;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    iget-object v2, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v1, v2

    .line 161
    if-eqz v1, :cond_0

    .line 169
    iget-object v2, p0, Lcom/facebook/orca/threadview/pg;->g:Landroid/content/res/Resources;

    const v3, 0x7f0c0419

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v2, Lcom/facebook/orca/threadview/pk;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/pk;-><init>(Lcom/facebook/orca/threadview/pg;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 331
    invoke-static {p0}, Lcom/facebook/orca/threadview/pg;->c(Lcom/facebook/orca/threadview/pg;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0c0418

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    new-instance v1, Lcom/facebook/orca/threadview/pr;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/pr;-><init>(Lcom/facebook/orca/threadview/pg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/pg;->g:Landroid/content/res/Resources;

    const v3, 0x7f0c0416

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v2, Lcom/facebook/orca/threadview/pl;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/pl;-><init>(Lcom/facebook/orca/threadview/pg;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 331
    :cond_2
    const v1, 0x7f0c0417

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 490
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 492
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    const/4 v0, 0x0

    .line 496
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n(Lcom/facebook/orca/threadview/pg;)V
    .locals 3

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/facebook/orca/threadview/pg;->q()V

    .line 422
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->d:Landroid/content/Context;

    const v2, 0x7f040051

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 425
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->p:Lcom/facebook/orca/threadview/mc;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->p:Lcom/facebook/orca/threadview/mc;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mc;->a()V

    .line 428
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 486
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/widget/ViewStubCompat;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {p1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/pg;->k:Lcom/facebook/widget/ar;

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->k:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/threadview/ph;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ph;-><init>(Lcom/facebook/orca/threadview/pg;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 146
    return-void
.end method

.method public final a(Lcom/facebook/common/util/a;)V
    .locals 2

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/pg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-eq p1, v0, :cond_1

    .line 479
    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->f()V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/pg;->q()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 455
    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 439
    if-eqz v0, :cond_2

    .line 440
    iput-object p1, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/pg;->n:Z

    .line 442
    invoke-static {p0}, Lcom/facebook/orca/threadview/pg;->e(Lcom/facebook/orca/threadview/pg;)V

    .line 461
    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->l:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->l:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lcom/facebook/orca/threadview/pg;->l:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 452
    :cond_1
    :goto_1
    return-void

    .line 444
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/pg;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0}, Lcom/facebook/orca/threadview/pg;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/orca/threadview/pg;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iput-object p1, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/pg;->n:Z

    .line 450
    invoke-static {p0}, Lcom/facebook/orca/threadview/pg;->n(Lcom/facebook/orca/threadview/pg;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/mc;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/orca/threadview/pg;->p:Lcom/facebook/orca/threadview/mc;

    .line 150
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0}, Lcom/facebook/orca/threadview/pg;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/pg;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
