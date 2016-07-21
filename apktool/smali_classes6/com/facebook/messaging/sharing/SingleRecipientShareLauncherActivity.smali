.class public Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;
.super Lcom/facebook/base/activity/k;
.source "SingleRecipientShareLauncherActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/b;


# instance fields
.field public A:Lcom/facebook/messaging/sharing/ed;

.field public B:Lcom/facebook/fbui/dialog/p;

.field public C:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/sharing/cv;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/facebook/messaging/neue/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/sharing/dm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/messaging/sharing/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/messaging/sharing/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/messaging/sharing/ci;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/ea;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

.field public z:Lcom/facebook/messaging/sharing/ei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->x:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;Lcom/facebook/messaging/sharing/ed;)Lcom/facebook/messaging/sharing/ed;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/ei;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/ei;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Lcom/facebook/contacts/picker/by;)V
    .locals 4

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->u:Lcom/facebook/messaging/sharing/k;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->p:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    invoke-virtual {v3}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/facebook/messaging/sharing/k;->a(Landroid/content/Context;Lcom/facebook/messaging/sharing/ed;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->i(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;Lcom/facebook/contacts/picker/by;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->a(Lcom/facebook/contacts/picker/by;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;Lcom/facebook/messaging/neue/d/g;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/sharing/dm;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/aa/e;Lcom/facebook/messaging/sharing/k;Lcom/facebook/messaging/sharing/i;Lcom/facebook/messaging/sharing/ci;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;",
            "Lcom/facebook/messaging/neue/d/g;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/sharing/dm;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/aa/e;",
            "Lcom/facebook/messaging/sharing/k;",
            "Lcom/facebook/messaging/sharing/i;",
            "Lcom/facebook/messaging/sharing/ci;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/ea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->p:Lcom/facebook/messaging/neue/d/g;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->q:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->r:Lcom/facebook/messaging/sharing/dm;

    iput-object p4, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->t:Lcom/facebook/aa/e;

    iput-object p6, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->u:Lcom/facebook/messaging/sharing/k;

    iput-object p7, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->v:Lcom/facebook/messaging/sharing/i;

    iput-object p8, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->w:Lcom/facebook/messaging/sharing/ci;

    iput-object p9, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->x:Lcom/facebook/inject/h;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    invoke-static {v9}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/d/g;

    invoke-static {v9}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v9}, Lcom/facebook/messaging/sharing/dm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/dm;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sharing/dm;

    invoke-static {v9}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v9}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/aa/e;

    invoke-static {v9}, Lcom/facebook/messaging/sharing/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sharing/k;

    invoke-static {v9}, Lcom/facebook/messaging/sharing/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sharing/i;

    invoke-static {v9}, Lcom/facebook/messaging/sharing/ci;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ci;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/sharing/ci;

    const/16 v10, 0x114c

    invoke-static {v9, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->a(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;Lcom/facebook/messaging/neue/d/g;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/sharing/dm;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/aa/e;Lcom/facebook/messaging/sharing/k;Lcom/facebook/messaging/sharing/i;Lcom/facebook/messaging/sharing/ci;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->h(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/messaging/sharing/ed;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->x:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/fbui/dialog/p;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->B:Lcom/facebook/fbui/dialog/p;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/contacts/picker/by;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->j(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/contacts/picker/by;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/messaging/sharing/ei;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/ei;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->u:Lcom/facebook/messaging/sharing/k;

    new-instance v1, Lcom/facebook/messaging/sharing/et;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/et;-><init>(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/k;->a(Lcom/facebook/messaging/sharing/dx;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->v:Lcom/facebook/messaging/sharing/i;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/ei;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sharing/i;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/sharing/eu;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/eu;-><init>(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V

    iget-object v2, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 244
    return-void
.end method

.method static synthetic h(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    return-object v0
.end method

.method public static h(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 248
    return-void
.end method

.method public static i(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->w:Lcom/facebook/messaging/sharing/ci;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/sharing/ci;->a(Landroid/content/Context;)Lcom/facebook/fbui/dialog/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->B:Lcom/facebook/fbui/dialog/p;

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->j(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/contacts/picker/by;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->a(Lcom/facebook/contacts/picker/by;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public static j(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/contacts/picker/by;
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ef;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    new-instance v1, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v1}, Lcom/facebook/contacts/picker/bb;-><init>()V

    new-instance v2, Lcom/facebook/user/model/k;

    invoke-direct {v2}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->h(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/contacts/picker/by;

    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "share_launcher"

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0d04d2

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 84
    const-class v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->t:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 87
    return-void
.end method

.method public final bp_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "trigger"

    iget-object v2, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f0306ad

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b10fc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    new-instance v1, Lcom/facebook/messaging/sharing/es;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/es;-><init>(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->a(Lcom/facebook/messaging/sharing/es;)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->r:Lcom/facebook/messaging/sharing/dm;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/dm;->a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->r:Lcom/facebook/messaging/sharing/dm;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/sharing/dm;->a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/ei;

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/ei;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->a(Lcom/facebook/messaging/sharing/ei;)V

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    check-cast v0, Lcom/facebook/messaging/sharing/q;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/q;->a:Lcom/facebook/messaging/model/share/Share;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/Share;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->finish()V

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->g()V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->t:Lcom/facebook/aa/e;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/ei;

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/ci;->a(Lcom/facebook/aa/e;Lcom/facebook/messaging/sharing/ei;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->v:Lcom/facebook/messaging/sharing/i;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/sharing/i;->a(ILandroid/content/Intent;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e()V

    .line 136
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6b31dd5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 175
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->v:Lcom/facebook/messaging/sharing/i;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->v:Lcom/facebook/messaging/sharing/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/i;->a()V

    .line 179
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x8bd5715

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e()V

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 167
    const-string v0, "processing_dialog_state_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->w:Lcom/facebook/messaging/sharing/ci;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/sharing/ci;->a(Landroid/content/Context;)Lcom/facebook/fbui/dialog/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->B:Lcom/facebook/fbui/dialog/p;

    .line 171
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    const-string v1, "processing_dialog_state_param"

    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->B:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->B:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
