.class public Lcom/facebook/orca/threadview/montage/MontageViewActivity;
.super Lcom/facebook/base/activity/k;
.source "MontageViewActivity.java"


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field private A:Lcom/facebook/base/broadcast/c;

.field private B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private C:Lcom/facebook/messaging/montage/model/c;

.field private D:Lcom/facebook/widget/CustomViewPager;

.field private E:Landroid/widget/FrameLayout;

.field private F:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/facebook/orca/compose/ComposeFragment;

.field private H:Lcom/facebook/messaging/montage/viewer/ak;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public I:Lcom/facebook/messaging/montage/viewer/t;

.field public J:Z

.field p:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/montage/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/montage/viewer/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/montage/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/messaging/send/b/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/messaging/model/threadkey/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/orca/threadview/ks;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 658
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->t:Lcom/facebook/messaging/send/b/aj;

    const-string v1, "composer"

    const-string v2, "montage_reply"

    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/facebook/orca/threadview/montage/h;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/montage/h;-><init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 579
    const v0, 0x7f0c16ca

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->c(Lcom/facebook/orca/threadview/montage/MontageViewActivity;I)V

    .line 580
    return-void
.end method

.method private a(Lcom/facebook/messaging/montage/model/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->q:Lcom/facebook/messaging/montage/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/montage/model/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->q:Lcom/facebook/messaging/montage/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/h;->a(Lcom/facebook/messaging/montage/model/d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    .line 327
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 329
    iget-object v6, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->s:Lcom/facebook/messaging/montage/k;

    iget-object v7, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->q:Lcom/facebook/messaging/montage/h;

    iget-object v7, p1, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v6, v0, v7}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

    move-result-object v0

    .line 333
    :goto_2
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->q:Lcom/facebook/messaging/montage/h;

    iget-object v1, p1, Lcom/facebook/messaging/montage/model/d;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/h;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 329
    :cond_2
    iget-object v6, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->q:Lcom/facebook/messaging/montage/h;

    iget-object v7, p1, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v6, v0, v7}, Lcom/facebook/messaging/montage/h;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    move-result-object v0

    goto :goto_2

    .line 340
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->finish()V

    .line 372
    :goto_3
    return-void

    .line 345
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 351
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->r(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    move-result-object v3

    .line 352
    if-eqz v3, :cond_6

    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_4
    if-ge v1, v5, :cond_6

    .line 354
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v0, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v6, v6, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 361
    :goto_5
    new-instance v1, Lcom/facebook/messaging/montage/model/c;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/montage/model/c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    .line 363
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    iget-object v2, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/montage/model/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/viewer/t;->a(I)V

    .line 365
    new-instance v1, Lcom/facebook/messaging/montage/viewer/ak;

    iget-object v2, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/montage/model/c;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/montage/viewer/ak;-><init>(Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->H:Lcom/facebook/messaging/montage/viewer/ak;

    .line 368
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->D:Lcom/facebook/widget/CustomViewPager;

    iget-object v2, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->H:Lcom/facebook/messaging/montage/viewer/ak;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 371
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->b(I)V

    goto :goto_3

    .line 353
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5
.end method

.method private a(Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->r:Lcom/facebook/messaging/montage/viewer/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/viewer/w;->a(Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;)Lcom/facebook/messaging/montage/viewer/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    .line 290
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    new-instance v1, Lcom/facebook/orca/threadview/montage/e;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/montage/e;-><init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/t;->a(Lcom/facebook/orca/threadview/montage/e;)V

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->p(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->b(I)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/montage/h;Lcom/facebook/messaging/montage/viewer/w;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/orca/threadview/ks;Lcom/facebook/ui/f/g;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/base/broadcast/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->q:Lcom/facebook/messaging/montage/h;

    iput-object p3, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->r:Lcom/facebook/messaging/montage/viewer/w;

    iput-object p4, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->s:Lcom/facebook/messaging/montage/k;

    iput-object p5, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->t:Lcom/facebook/messaging/send/b/aj;

    iput-object p6, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->u:Lcom/facebook/messaging/model/threadkey/a;

    iput-object p7, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->v:Lcom/facebook/orca/threadview/ks;

    iput-object p8, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->w:Lcom/facebook/ui/f/g;

    iput-object p9, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->y:Lcom/facebook/base/broadcast/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Lcom/facebook/messaging/montage/model/d;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Lcom/facebook/messaging/montage/model/d;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v10}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v10}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/montage/h;

    const-class v3, Lcom/facebook/messaging/montage/viewer/w;

    invoke-interface {v10, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/montage/viewer/w;

    invoke-static {v10}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/montage/k;

    invoke-static {v10}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aj;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/send/b/aj;

    invoke-static {v10}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {v10}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ks;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/threadview/ks;

    invoke-static {v10}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/ui/f/g;

    invoke-static {v10}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v10}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/base/broadcast/a;

    invoke-static/range {v0 .. v10}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/montage/h;Lcom/facebook/messaging/montage/viewer/w;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/orca/threadview/ks;Lcom/facebook/ui/f/g;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/base/broadcast/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->b(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->J:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 591
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/model/c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 612
    :goto_0
    return v0

    .line 595
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 596
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/model/c;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_4

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    .line 597
    instance-of v2, v0, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

    if-eqz v2, :cond_3

    .line 598
    check-cast v0, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

    iget-object v7, v0, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;->e:Lcom/google/common/collect/ImmutableList;

    .line 600
    invoke-static {v7}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 604
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_3

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 605
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    const/4 v0, 0x1

    goto :goto_0

    .line 604
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 596
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 612
    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->H:Lcom/facebook/messaging/montage/viewer/ak;

    const-string v1, "Pager adapter was unexpectedly null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/model/c;->a(I)Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 384
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->u:Lcom/facebook/messaging/model/threadkey/a;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 385
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/t;->b()V

    .line 386
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/montage/MontageViewActivity;I)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->c(Lcom/facebook/orca/threadview/montage/MontageViewActivity;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->J:Z

    return v0
.end method

.method public static b(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->o(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 617
    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/model/c;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 627
    :goto_0
    return v0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/model/c;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    .line 622
    iget-object v0, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    const/4 v0, 0x1

    goto :goto_0

    .line 621
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 627
    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/a;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->o(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/orca/threadview/montage/MontageViewActivity;I)V
    .locals 2
    .param p0    # Lcom/facebook/orca/threadview/montage/MontageViewActivity;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->w:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    invoke-direct {v1, p1}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 584
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->j(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->q(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->i()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/t;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/orca/compose/ComposeFragment;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->D:Lcom/facebook/widget/CustomViewPager;

    new-instance v1, Lcom/facebook/orca/threadview/montage/d;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/montage/d;-><init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 286
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 306
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 307
    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->finish()V

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StatusThreadViewActivity created without a ThreadKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->v:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->v:Lcom/facebook/orca/threadview/ks;

    const/4 v1, 0x0

    invoke-static {v1, v2, v2}, Lcom/facebook/orca/threadview/kx;->a(ZZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;)V

    .line 314
    return-void
.end method

.method static synthetic i(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->l(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    return-void
.end method

.method static synthetic j(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/model/MontageMessageInfo;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->r(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->F:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 390
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/t;->c()V

    .line 393
    invoke-direct {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->k()V

    .line 395
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->E:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/facebook/orca/threadview/montage/f;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/montage/f;-><init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 402
    invoke-direct {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->n()V

    .line 403
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    .line 407
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    if-nez v0, :cond_2

    .line 408
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ComposeFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    .line 411
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {v0}, Lcom/facebook/orca/compose/ComposeFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    .line 413
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mReplyTargetThreadKey == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 423
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    new-instance v1, Lcom/facebook/orca/threadview/montage/g;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/montage/g;-><init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/bj;)V

    .line 449
    :cond_2
    return-void
.end method

.method public static l(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 3

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->p:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->F:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 458
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->E:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/t;->d()V

    .line 461
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->o(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/a;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    invoke-interface {v0}, Lcom/facebook/messaging/montage/viewer/n;->av()V

    .line 465
    :cond_1
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 474
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->o(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/a;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0}, Lcom/facebook/messaging/montage/viewer/n;->au()V

    .line 478
    :cond_0
    return-void
.end method

.method public static o(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/a;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->H:Lcom/facebook/messaging/montage/viewer/ak;

    if-nez v0, :cond_0

    .line 493
    const/4 v0, 0x0

    .line 495
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->H:Lcom/facebook/messaging/montage/viewer/ak;

    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->D:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/g;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/viewer/a;

    goto :goto_0
.end method

.method public static p(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->H:Lcom/facebook/messaging/montage/viewer/ak;

    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/t;->a()V

    .line 511
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->D:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 512
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/model/c;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->finish()V

    goto :goto_0

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->D:Lcom/facebook/widget/CustomViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public static q(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->D:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 527
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->H:Lcom/facebook/messaging/montage/viewer/ak;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/viewer/t;->a()V

    .line 535
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->D:Lcom/facebook/widget/CustomViewPager;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public static r(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/model/MontageMessageInfo;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 546
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/model/c;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-object v0

    .line 550
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->D:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 551
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/montage/model/c;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 554
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->C:Lcom/facebook/messaging/montage/model/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/model/c;->a(I)Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 129
    instance-of v0, p1, Lcom/facebook/messaging/montage/viewer/n;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/facebook/messaging/montage/viewer/n;

    new-instance v0, Lcom/facebook/orca/threadview/montage/a;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/montage/a;-><init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    invoke-interface {p1, v0}, Lcom/facebook/messaging/montage/viewer/n;->a(Lcom/facebook/orca/threadview/montage/a;)V

    .line 198
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 204
    const-class v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {p0, p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 206
    const v0, 0x7f030509

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->setContentView(I)V

    .line 208
    const v0, 0x7f0b0c4b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomViewPager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->D:Lcom/facebook/widget/CustomViewPager;

    .line 209
    const v0, 0x7f0b0ce9

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->E:Landroid/widget/FrameLayout;

    .line 210
    const v0, 0x7f0b0cea

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->F:Lcom/facebook/widget/ar;

    .line 213
    invoke-direct {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->h()V

    .line 214
    const v0, 0x7f0b0ce8

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->v:Lcom/facebook/orca/threadview/ks;

    new-instance v1, Lcom/facebook/orca/threadview/montage/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/montage/i;-><init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/common/bu/h;)V

    .line 218
    invoke-direct {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->i()V

    .line 220
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->y:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    new-instance v2, Lcom/facebook/orca/threadview/montage/c;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/montage/c;-><init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->j:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadview/montage/b;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/montage/b;-><init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->A:Lcom/facebook/base/broadcast/c;

    .line 253
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 650
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    invoke-static {p0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->l(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    goto :goto_0

    .line 655
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x57900dd6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 639
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 640
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/viewer/t;->a()V

    .line 641
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->A:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 642
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x10abf2b3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2b5faa2c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 632
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 633
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/viewer/t;->b()V

    .line 634
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->A:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 635
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x10b54b41

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
