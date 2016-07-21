.class public Lcom/facebook/messenger/neue/block/ContactPickerActivity;
.super Lcom/facebook/base/activity/k;
.source "ContactPickerActivity.java"


# static fields
.field public static final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field p:Lcom/facebook/messaging/neue/contactpicker/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/executor/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lcom/facebook/messaging/neue/contactpicker/n;

.field private x:Landroid/view/MenuItem;

.field public y:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    sput-object v0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->v:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/block/ContactPickerActivity;)Lcom/facebook/messaging/neue/contactpicker/n;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->w:Lcom/facebook/messaging/neue/contactpicker/n;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;)Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1, p2}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;)Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;)Lcom/facebook/user/model/User;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/user/model/k;

    invoke-direct {v0}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->f(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->e(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    new-instance v1, Lcom/facebook/user/model/Name;

    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/aa/e;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/ui/f/g;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->p:Lcom/facebook/messaging/neue/contactpicker/a;

    iput-object p2, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->q:Lcom/facebook/aa/e;

    iput-object p3, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    iput-object p4, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->s:Lcom/facebook/graphql/executor/al;

    iput-object p5, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->t:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->u:Lcom/facebook/ui/f/g;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->a(Lcom/facebook/user/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/user/model/User;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->finish()V

    .line 198
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

    invoke-static {p1, p1}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    invoke-static {v6}, Lcom/facebook/messaging/neue/contactpicker/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/contactpicker/a;

    invoke-static {v6}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/aa/e;

    invoke-static {v6}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/al;

    invoke-static {v6}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v6}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/f/g;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->a(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/aa/e;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/ui/f/g;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messenger/neue/block/ContactPickerActivity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->c(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    new-instance v3, Lcom/facebook/messaging/blocking/graphql/f;

    invoke-direct {v3}, Lcom/facebook/messaging/blocking/graphql/f;-><init>()V

    move-object v0, v3

    .line 137
    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 139
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/graphql/executor/be;

    .line 143
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->s:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messenger/neue/block/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messenger/neue/block/n;-><init>(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->t:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 180
    return-void
.end method

.method static synthetic c(Lcom/facebook/messenger/neue/block/ContactPickerActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->i(Lcom/facebook/messenger/neue/block/ContactPickerActivity;)V

    return-void
.end method

.method public static c(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 204
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->finish()V

    .line 205
    return-void
.end method

.method static synthetic g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->v:Ljava/lang/Class;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 109
    const v0, 0x7f0c03af

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->TOP_FRIENDS:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/neue/contactpicker/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->w:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 118
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->w:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messenger/neue/block/m;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/block/m;-><init>(Lcom/facebook/messenger/neue/block/ContactPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/v;)V

    .line 129
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 130
    const v1, 0x7f0b0662

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->w:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 132
    return-void
.end method

.method public static i(Lcom/facebook/messenger/neue/block/ContactPickerActivity;)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 210
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->finish()V

    .line 211
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 218
    const v1, 0x7f0c03af

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 86
    const-class v0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    invoke-static {p0, p0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 88
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f0301e9

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->setContentView(I)V

    .line 95
    invoke-direct {p0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->j()V

    .line 96
    invoke-direct {p0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->h()V

    .line 97
    const v0, 0x7f0c03af

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->setTitle(I)V

    .line 98
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 225
    const v0, 0x7f0b19a8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->x:Landroid/view/MenuItem;

    .line 226
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->p:Lcom/facebook/messaging/neue/contactpicker/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->x:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/messaging/neue/contactpicker/a;->a(Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->w:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->x:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/neue/contactpicker/a;->a(Lcom/facebook/messaging/neue/contactpicker/n;Landroid/view/MenuItem;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/sharing/bv;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b8d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x24b4803

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 102
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStop()V

    .line 103
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 106
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x24cb7b80

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
