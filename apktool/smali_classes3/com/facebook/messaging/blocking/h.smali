.class public final Lcom/facebook/messaging/blocking/h;
.super Ljava/lang/Object;
.source "BlockingUtils.java"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field private b:Lcom/facebook/fbservice/a/z;

.field private c:Lcom/google/common/util/concurrent/bh;

.field private d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/blocking/annotations/IsBlockeeExperienceEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/ui/d/c;

.field public f:Landroid/content/Context;

.field private g:Lcom/facebook/graphql/executor/al;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lcom/facebook/messaging/business/subscription/common/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "https://www.facebook.com/help/389645087895231"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/blocking/h;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Lcom/facebook/ui/d/c;Landroid/content/Context;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/subscription/common/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/ui/d/c;",
            "Landroid/content/Context;",
            "Lcom/facebook/graphql/executor/al;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/messaging/business/subscription/common/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/blocking/h;->b:Lcom/facebook/fbservice/a/z;

    .line 82
    iput-object p2, p0, Lcom/facebook/messaging/blocking/h;->c:Lcom/google/common/util/concurrent/bh;

    .line 83
    iput-object p3, p0, Lcom/facebook/messaging/blocking/h;->d:Ljavax/inject/a;

    .line 84
    iput-object p4, p0, Lcom/facebook/messaging/blocking/h;->e:Lcom/facebook/ui/d/c;

    .line 85
    iput-object p5, p0, Lcom/facebook/messaging/blocking/h;->f:Landroid/content/Context;

    .line 86
    iput-object p6, p0, Lcom/facebook/messaging/blocking/h;->g:Lcom/facebook/graphql/executor/al;

    .line 87
    iput-object p7, p0, Lcom/facebook/messaging/blocking/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 88
    iput-object p8, p0, Lcom/facebook/messaging/blocking/h;->i:Lcom/facebook/messaging/business/subscription/common/b/a;

    .line 89
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/facebook/fbservice/a/n;
    .locals 6

    .prologue
    .line 289
    new-instance v0, Lcom/facebook/api/reportable_entity/c;

    invoke-direct {v0}, Lcom/facebook/api/reportable_entity/c;-><init>()V

    sget-object v1, Lcom/facebook/graphql/enums/ef;->BLOCK_MESSAGES:Lcom/facebook/graphql/enums/ef;

    invoke-virtual {v0, v1}, Lcom/facebook/api/reportable_entity/c;->a(Lcom/facebook/graphql/enums/ef;)Lcom/facebook/api/reportable_entity/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/bp/a;->MESSENGER:Lcom/facebook/common/bp/a;

    invoke-virtual {v1}, Lcom/facebook/common/bp/a;->stringValueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/reportable_entity/c;->b(Ljava/lang/String;)Lcom/facebook/api/reportable_entity/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/api/reportable_entity/c;->a(Ljava/lang/String;)Lcom/facebook/api/reportable_entity/c;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/reportable_entity/c;->a(Ljava/lang/Boolean;)Lcom/facebook/api/reportable_entity/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/reportable_entity/c;->a()Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;

    move-result-object v0

    .line 298
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v1, "negativeFeedbackActionOnReportableEntityParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/blocking/h;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "negative_feedback_action_on_reportable_entity"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/blocking/q;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x3490f666

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/blocking/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/blocking/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/facebook/messaging/blocking/h;->e:Lcom/facebook/ui/d/c;

    iget-object v2, p0, Lcom/facebook/messaging/blocking/h;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/d/b;->b(Ljava/lang/String;)Lcom/facebook/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 426
    return-void
.end method

.method private a(Lcom/facebook/graphql/calls/bo;Lcom/facebook/messaging/blocking/v;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/facebook/messaging/blocking/graphql/a;->a()Lcom/facebook/messaging/blocking/graphql/b;

    move-result-object v0

    .line 190
    const-string v1, "input"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 192
    iget-object v1, p0, Lcom/facebook/messaging/blocking/h;->g:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/blocking/k;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/blocking/k;-><init>(Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/v;)V

    iget-object v2, p0, Lcom/facebook/messaging/blocking/h;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 209
    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/facebook/fbservice/a/ae;)V
    .locals 2
    .param p3    # Lcom/facebook/fbservice/a/ae;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/blocking/h;->a(Ljava/lang/String;Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 238
    if-eqz p3, :cond_0

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/blocking/h;->c:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, p3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 244
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 1

    .prologue
    .line 402
    if-nez p0, :cond_0

    .line 403
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    goto :goto_0
.end method

.method private static a(Lcom/facebook/user/model/User;Landroid/support/v4/app/ag;)Z
    .locals 5
    .param p0    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 358
    if-nez p0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v2, Lcom/facebook/messaging/blocking/c;

    invoke-direct {v2}, Lcom/facebook/messaging/blocking/c;-><init>()V

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v4, "blockee"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 58
    move-object v0, v2

    .line 364
    const-string v1, "askToUnblockDialog"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/h;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/blocking/h;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    const/16 v3, 0x9b6

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/d/c;

    const-class v5, Landroid/content/Context;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/common/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/common/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/business/subscription/common/b/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/blocking/h;-><init>(Lcom/facebook/fbservice/a/z;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Lcom/facebook/ui/d/c;Landroid/content/Context;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/subscription/common/b/a;)V

    .line 25
    return-object v0
.end method

.method private b(Ljava/lang/String;ZLcom/facebook/fbservice/a/ae;)V
    .locals 4

    .prologue
    .line 258
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/blocking/h;->a(Ljava/lang/String;Z)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    .line 262
    if-eqz p2, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/blocking/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0a7d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    new-instance v2, Lcom/facebook/fbservice/a/ab;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/h;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 273
    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/facebook/messaging/blocking/h;->c:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, p3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 278
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/blocking/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0a7e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/fbservice/a/ae;)V
    .locals 1
    .param p2    # Lcom/facebook/fbservice/a/ae;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/blocking/h;->a(Ljava/lang/String;ZLcom/facebook/fbservice/a/ae;)V

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/blocking/v;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/graphql/calls/bo;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/bo;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/bo;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bo;

    .line 130
    sget-object v1, Lcom/facebook/graphql/calls/bp;->BLOCK_PROMOTION:Lcom/facebook/graphql/calls/bp;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/bo;->a(Lcom/facebook/graphql/calls/bp;)Lcom/facebook/graphql/calls/bo;

    .line 133
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/graphql/calls/bo;Lcom/facebook/messaging/blocking/v;)V

    .line 134
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/support/v4/app/ag;)Z
    .locals 8
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 417
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 326
    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 346
    :goto_1
    return v0

    .line 331
    :cond_1
    invoke-static {p1, p4}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;Landroid/support/v4/app/ag;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 332
    goto :goto_1

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/blocking/h;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 337
    goto :goto_1

    .line 397
    :cond_3
    invoke-static {p3}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 410
    if-nez p3, :cond_9

    .line 411
    sget-object v5, Lcom/facebook/graphql/enums/dm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dm;

    .line 413
    :goto_2
    move-object v3, v5

    .line 397
    sget-object v4, Lcom/facebook/graphql/enums/dm;->BLOCKED:Lcom/facebook/graphql/enums/dm;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    :goto_3
    move v0, v3

    .line 341
    if-nez v0, :cond_5

    const/4 v3, 0x0

    .line 372
    if-eqz p2, :cond_a

    .line 375
    :cond_4
    :goto_4
    move v0, v3

    .line 341
    if-eqz v0, :cond_6

    .line 379
    :cond_5
    if-nez p1, :cond_b

    .line 343
    :goto_5
    move v0, v1

    .line 344
    goto :goto_1

    :cond_6
    move v0, v2

    .line 346
    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    iget-object v5, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->w:Lcom/facebook/graphql/enums/dm;

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->N()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    .line 384
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->U()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 385
    iget-object v3, p0, Lcom/facebook/messaging/blocking/h;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a74

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 390
    :goto_6
    iget-object v4, p0, Lcom/facebook/messaging/blocking/h;->e:Lcom/facebook/ui/d/c;

    iget-object v5, p0, Lcom/facebook/messaging/blocking/h;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/facebook/ui/d/b;->b(Ljava/lang/String;)Lcom/facebook/ui/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_5

    .line 387
    :cond_c
    iget-object v3, p0, Lcom/facebook/messaging/blocking/h;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a73

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Landroid/support/v4/app/ag;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 439
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 486
    :goto_0
    return v0

    .line 446
    :cond_0
    const/4 v1, 0x0

    .line 447
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v7, v5

    move v2, v5

    move v3, v5

    move v4, v5

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 448
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->L()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    if-nez v1, :cond_8

    move v1, v2

    move v2, v3

    move v3, v4

    .line 447
    :goto_2
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->K()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 454
    add-int/lit8 v0, v3, 0x1

    move v3, v4

    move v10, v2

    move v2, v0

    move-object v0, v1

    move v1, v10

    goto :goto_2

    .line 455
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->N()Z

    move-result v0

    if-nez v0, :cond_8

    .line 456
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    move v3, v4

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2

    .line 460
    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    move v0, v5

    .line 463
    goto :goto_0

    .line 466
    :cond_4
    if-ne v4, v6, :cond_6

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    .line 469
    invoke-static {v1, p2}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;Landroid/support/v4/app/ag;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 470
    goto :goto_0

    :cond_5
    move v0, v5

    .line 474
    goto :goto_0

    .line 478
    :cond_6
    if-le v4, v6, :cond_7

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 481
    const v0, 0x7f0c0a7f

    invoke-direct {p0, v0}, Lcom/facebook/messaging/blocking/h;->a(I)V

    move v0, v6

    .line 482
    goto :goto_0

    .line 485
    :cond_7
    const v0, 0x7f0c0a80

    invoke-direct {p0, v0}, Lcom/facebook/messaging/blocking/h;->a(I)V

    move v0, v6

    .line 486
    goto :goto_0

    :cond_8
    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Lcom/facebook/fbservice/a/ae;)V
    .locals 1
    .param p2    # Lcom/facebook/fbservice/a/ae;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/blocking/h;->a(Ljava/lang/String;ZLcom/facebook/fbservice/a/ae;)V

    .line 122
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/facebook/messaging/blocking/v;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/graphql/calls/bo;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/bo;-><init>()V

    .line 141
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/bo;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bo;

    .line 142
    sget-object v1, Lcom/facebook/graphql/calls/bp;->UNBLOCK_PROMOTION:Lcom/facebook/graphql/calls/bp;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/bo;->a(Lcom/facebook/graphql/calls/bp;)Lcom/facebook/graphql/calls/bo;

    .line 145
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/graphql/calls/bo;Lcom/facebook/messaging/blocking/v;)V

    .line 146
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/facebook/fbservice/a/ae;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/blocking/h;->b(Ljava/lang/String;ZLcom/facebook/fbservice/a/ae;)V

    .line 223
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/facebook/messaging/blocking/v;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/blocking/h;->i:Lcom/facebook/messaging/business/subscription/common/b/a;

    const-string v1, "messenger_user_control"

    new-instance v2, Lcom/facebook/messaging/blocking/i;

    invoke-direct {v2, p0, p2}, Lcom/facebook/messaging/blocking/i;-><init>(Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/v;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/messaging/business/subscription/common/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/f;)V

    .line 165
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/facebook/messaging/blocking/v;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/blocking/h;->i:Lcom/facebook/messaging/business/subscription/common/b/a;

    new-instance v1, Lcom/facebook/messaging/blocking/j;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/blocking/j;-><init>(Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/v;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/business/subscription/common/b/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/g;)V

    .line 183
    return-void
.end method
