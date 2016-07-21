.class public Lcom/facebook/orca/threadview/ThreadViewActivity;
.super Lcom/facebook/base/activity/k;
.source "ThreadViewActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/bugreporter/activity/a;
.implements Lcom/facebook/messaging/chatheads/ipc/i;
.implements Lcom/facebook/messaging/h/c;
.implements Lcom/facebook/orca/notify/bp;


# instance fields
.field private A:Lcom/facebook/divebar/h;

.field p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/audio/playback/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/widget/titlebar/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/divebar/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerMaterialDesignEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/config/application/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Z

.field private y:Lcom/facebook/widget/titlebar/a;

.field private z:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent has no threadKey. Intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 230
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 232
    const-string v1, "extra_thread_view_source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    const-string v1, "extra_thread_view_source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/a/a;

    .line 235
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    .line 240
    :goto_0
    if-nez p2, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewActivity;->b(Landroid/content/Intent;)V

    .line 246
    :cond_0
    const-string v0, "from_notification"

    invoke-static {p1, v0, v3}, Lcom/facebook/messaging/k/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->e()V

    .line 254
    :cond_1
    const-string v0, "focus_compose"

    invoke-static {p1, v0, v3}, Lcom/facebook/messaging/k/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(Z)V

    .line 259
    :cond_2
    const-string v0, "business_extension_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const-string v1, "business_extension_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Ljava/lang/String;)V

    .line 263
    :cond_3
    return-void

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    sget-object v2, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/orca/threadview/ThreadViewActivity;Lcom/facebook/aa/e;Lcom/facebook/analytics/h;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/widget/titlebar/d;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/config/application/k;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/ThreadViewActivity;",
            "Lcom/facebook/aa/e;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/messaging/audio/playback/l;",
            "Lcom/facebook/widget/titlebar/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/divebar/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/aa/e;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->q:Lcom/facebook/analytics/h;

    iput-object p3, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->r:Lcom/facebook/messaging/audio/playback/l;

    iput-object p4, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->s:Lcom/facebook/widget/titlebar/d;

    iput-object p5, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->t:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->u:Ljavax/inject/a;

    iput-object p7, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->v:Lcom/facebook/config/application/k;

    iput-object p8, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->w:Lcom/facebook/auth/viewercontext/ViewerContext;

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

    invoke-static {p1, p1}, Lcom/facebook/orca/threadview/ThreadViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-static {v8}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v8}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {v8}, Lcom/facebook/messaging/audio/playback/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/audio/playback/l;

    invoke-static {v8}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/titlebar/d;

    const/16 v5, 0xc9e

    invoke-static {v8, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x98f

    invoke-static {v8, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {v8}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/config/application/k;

    invoke-static {v8}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v8

    check-cast v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static/range {v0 .. v8}, Lcom/facebook/orca/threadview/ThreadViewActivity;->a(Lcom/facebook/orca/threadview/ThreadViewActivity;Lcom/facebook/aa/e;Lcom/facebook/analytics/h;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/widget/titlebar/d;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/config/application/k;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->x:Z

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 270
    const-string v0, "thread_view_messages_init_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    .line 272
    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->newBuilder()Lcom/facebook/orca/threadview/qj;

    move-result-object v0

    .line 276
    :goto_0
    invoke-static {p1}, Lcom/facebook/orca/compose/by;->a(Landroid/content/Intent;)Lcom/facebook/orca/compose/ComposerInitParams;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qj;->a(Lcom/facebook/orca/compose/ComposerInitParams;)Lcom/facebook/orca/threadview/qj;

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/qj;->f()Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 283
    return-void

    .line 34
    :cond_1
    new-instance v2, Lcom/facebook/orca/threadview/qj;

    invoke-direct {v2}, Lcom/facebook/orca/threadview/qj;-><init>()V

    iget-object v3, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->a:Lcom/facebook/orca/compose/ComposerInitParams;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threadview/qj;->a(Lcom/facebook/orca/compose/ComposerInitParams;)Lcom/facebook/orca/threadview/qj;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threadview/qj;->a(Ljava/lang/String;)Lcom/facebook/orca/threadview/qj;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->c:Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threadview/qj;->a(Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;)Lcom/facebook/orca/threadview/qj;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->d:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threadview/qj;->a(Landroid/content/Intent;)Lcom/facebook/orca/threadview/qj;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->e:Lcom/facebook/messaging/notify/f;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threadview/qj;->a(Lcom/facebook/messaging/notify/f;)Lcom/facebook/orca/threadview/qj;

    move-result-object v2

    move-object v0, v2

    .line 272
    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 215
    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 218
    const v2, 0x7f030ace

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->x:Z

    if-eqz v0, :cond_0

    .line 406
    const v0, 0x7f04004d

    const v1, 0x7f040052

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewActivity;->overridePendingTransition(II)V

    .line 408
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->A:Lcom/facebook/divebar/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->A:Lcom/facebook/divebar/h;

    invoke-virtual {v0}, Lcom/facebook/divebar/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "thread"

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 113
    instance-of v0, p1, Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcom/facebook/orca/threadview/ThreadViewFragment;

    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 115
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->g()V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    new-instance v1, Lcom/facebook/orca/threadview/iw;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/iw;-><init>(Lcom/facebook/orca/threadview/ThreadViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/threadview/titlebar/e;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    new-instance v1, Lcom/facebook/orca/threadview/ix;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ix;-><init>(Lcom/facebook/orca/threadview/ThreadViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/jz;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/divebar/h;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->A:Lcom/facebook/divebar/h;

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 147
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-static {p0, p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->s:Lcom/facebook/widget/titlebar/d;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->x:Z

    .line 150
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->x:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->w:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/h;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->A:Lcom/facebook/divebar/h;

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->g()V

    .line 162
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 418
    sget v0, Lcom/facebook/messaging/chatheads/ipc/j;->a:I

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 172
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 174
    const v0, 0x7f0306d4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->setContentView(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->v:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->h()V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->x:Z

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->y:Lcom/facebook/widget/titlebar/a;

    .line 185
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->y:Lcom/facebook/widget/titlebar/a;

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/widget/titlebar/e;)Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 193
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/threadview/ThreadViewActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->A:Lcom/facebook/divebar/h;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->A:Lcom/facebook/divebar/h;

    invoke-virtual {v0, p0}, Lcom/facebook/divebar/h;->a(Landroid/app/Activity;)V

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    return-void

    .line 187
    :cond_2
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/app/Activity;)Z

    .line 188
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/e;

    goto :goto_0
.end method

.method public final d()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->getDebugInfo()Ljava/util/Map;

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 340
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->i()V

    .line 342
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 362
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 372
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->x:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->y:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 375
    :cond_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->q:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->Z_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "android_button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 390
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_3

    .line 391
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->v:Lcom/facebook/config/application/k;

    sget-object v3, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v2, v3, :cond_2

    .line 392
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v2, p0}, Lcom/facebook/aa/e;->j(Landroid/app/Activity;)Z

    .line 393
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->i()V

    :goto_0
    move v2, v1

    .line 401
    :goto_1
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 395
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->finish()V

    goto :goto_0

    .line 398
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->x:Z

    if-eqz v2, :cond_4

    .line 399
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->y:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v2, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x32223595    # -4.651288E8f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 319
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 320
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->r:Lcom/facebook/messaging/audio/playback/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/audio/playback/l;->a()V

    .line 321
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x67c770e1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 384
    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x74125416

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 325
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 326
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    const-string v2, "trigger"

    invoke-static {v1, v2}, Lcom/facebook/messaging/k/b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v1}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 334
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2512fd35

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->closeOptionsMenu()V

    .line 349
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 350
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onUserInteraction()V

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->am()V

    .line 315
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onWindowFocusChanged(Z)V

    .line 288
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->i(Z)V

    .line 289
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->z:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->startActivity(Landroid/content/Intent;)V

    .line 210
    :cond_0
    return-void
.end method
