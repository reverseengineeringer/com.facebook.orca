.class public Lcom/facebook/messaging/bball/BballActivity;
.super Lcom/facebook/base/activity/k;
.source "BballActivity.java"


# static fields
.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;


# instance fields
.field private A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private B:Lcom/facebook/messaging/bball/g;

.field p:Lcom/facebook/messaging/bball/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/cache/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messenger/app/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/bball/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lcom/facebook/messaging/bball/BballView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/messaging/bball/BballActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/bball/BballActivity;->v:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messaging/bball/BballActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "THREAD_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/bball/BballActivity;->w:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messaging/bball/BballActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "USE_CHAT_HEADS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/bball/BballActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/bball/BballActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    sget-object v1, Lcom/facebook/messaging/bball/BballActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    sget-object v1, Lcom/facebook/messaging/bball/BballActivity;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/bball/BballActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/messaging/bball/BballActivity;->g(Lcom/facebook/messaging/bball/BballActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/bball/BballActivity;Lcom/facebook/messaging/bball/e;Lcom/facebook/messaging/cache/i;Lcom/facebook/messenger/app/az;Lcom/facebook/messaging/bball/x;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/bball/BballActivity;->p:Lcom/facebook/messaging/bball/e;

    iput-object p2, p0, Lcom/facebook/messaging/bball/BballActivity;->q:Lcom/facebook/messaging/cache/i;

    iput-object p3, p0, Lcom/facebook/messaging/bball/BballActivity;->r:Lcom/facebook/messenger/app/az;

    iput-object p4, p0, Lcom/facebook/messaging/bball/BballActivity;->s:Lcom/facebook/messaging/bball/x;

    iput-object p5, p0, Lcom/facebook/messaging/bball/BballActivity;->t:Lcom/facebook/content/SecureContextHelper;

    iput-object p6, p0, Lcom/facebook/messaging/bball/BballActivity;->u:Lcom/facebook/user/model/User;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/bball/BballActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/bball/BballActivity;

    invoke-static {v6}, Lcom/facebook/messaging/bball/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/bball/e;

    invoke-static {v6}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    invoke-static {v6}, Lcom/facebook/messenger/app/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/az;

    move-result-object v3

    check-cast v3, Lcom/facebook/messenger/app/az;

    invoke-static {v6}, Lcom/facebook/messaging/bball/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/x;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/bball/x;

    invoke-static {v6}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v6}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v6

    check-cast v6, Lcom/facebook/user/model/User;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/bball/BballActivity;->a(Lcom/facebook/messaging/bball/BballActivity;Lcom/facebook/messaging/bball/e;Lcom/facebook/messaging/cache/i;Lcom/facebook/messenger/app/az;Lcom/facebook/messaging/bball/x;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/user/model/User;)V

    return-void
.end method

.method public static g(Lcom/facebook/messaging/bball/BballActivity;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballActivity;->y:Lcom/facebook/messaging/bball/BballView;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/BballView;->getBestScore()I

    move-result v1

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballActivity;->y:Lcom/facebook/messaging/bball/BballView;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/BballView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/bball/BballActivity;->p:Lcom/facebook/messaging/bball/e;

    iget-object v4, p0, Lcom/facebook/messaging/bball/BballActivity;->B:Lcom/facebook/messaging/bball/g;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/bball/g;->a(I)Lcom/facebook/messaging/bball/g;

    move-result-object v4

    iget v0, p0, Lcom/facebook/messaging/bball/BballActivity;->z:I

    if-le v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/bball/g;->b(Z)Lcom/facebook/messaging/bball/g;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/messaging/bball/BballActivity;->y:Lcom/facebook/messaging/bball/BballView;

    invoke-virtual {v4}, Lcom/facebook/messaging/bball/BballView;->getAttemptCount()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/bball/g;->b(I)Lcom/facebook/messaging/bball/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/g;->a()Lcom/facebook/messaging/bball/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/bball/e;->a(Lcom/facebook/messaging/bball/f;)V

    .line 117
    if-lez v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballActivity;->s:Lcom/facebook/messaging/bball/x;

    new-instance v3, Lcom/facebook/messaging/service/model/bv;

    invoke-direct {v3}, Lcom/facebook/messaging/service/model/bv;-><init>()V

    iget-object v4, p0, Lcom/facebook/messaging/bball/BballActivity;->A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/service/model/bv;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bv;

    move-result-object v3

    const-string v4, "basketball"

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/service/model/bv;->a(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/service/model/bv;->a(I)Lcom/facebook/messaging/service/model/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/bv;->e()Lcom/facebook/messaging/service/model/PostGameScoreParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/x;->a(Lcom/facebook/messaging/service/model/PostGameScoreParams;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/bball/BballActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/facebook/messaging/bball/BballActivity;->h()V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballActivity;->finish()V

    .line 129
    return-void

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    :cond_3
    move v0, v2

    .line 111
    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballActivity;->r:Lcom/facebook/messenger/app/az;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/az;->c()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/bball/BballActivity;->A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    const-string v2, "from_game"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/bball/BballActivity;->u:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballActivity;->t:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 138
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 68
    const-class v0, Lcom/facebook/messaging/bball/BballActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/bball/BballActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 70
    const v0, 0x7f0304df

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/bball/BballActivity;->setContentView(I)V

    .line 71
    const v0, 0x7f0b0cb5

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bball/BballView;

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballActivity;->y:Lcom/facebook/messaging/bball/BballView;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballActivity;->y:Lcom/facebook/messaging/bball/BballView;

    new-instance v1, Lcom/facebook/messaging/bball/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bball/a;-><init>(Lcom/facebook/messaging/bball/BballActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/BballView;->setListener(Lcom/facebook/messaging/bball/a;)V

    .line 80
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/bball/BballActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballActivity;->A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballActivity;->q:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballActivity;->A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballActivity;->finish()V

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v4, Lcom/facebook/messaging/bball/g;

    invoke-direct {v4}, Lcom/facebook/messaging/bball/g;-><init>()V

    move-object v1, v4

    .line 87
    iget-object v2, p0, Lcom/facebook/messaging/bball/BballActivity;->A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/bball/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/bball/g;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/bball/BballActivity;->B:Lcom/facebook/messaging/bball/g;

    .line 90
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->O:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "basketball"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadGameData;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballActivity;->y:Lcom/facebook/messaging/bball/BballView;

    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadGameData;->a:Ljava/lang/String;

    iget v3, v0, Lcom/facebook/messaging/model/threads/ThreadGameData;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/bball/BballView;->a(Ljava/lang/String;I)V

    .line 94
    iget v1, v0, Lcom/facebook/messaging/model/threads/ThreadGameData;->b:I

    iput v1, p0, Lcom/facebook/messaging/bball/BballActivity;->z:I

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballActivity;->B:Lcom/facebook/messaging/bball/g;

    iget-object v2, p0, Lcom/facebook/messaging/bball/BballActivity;->u:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadGameData;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/bball/g;->a(Z)Lcom/facebook/messaging/bball/g;

    .line 98
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/bball/BballActivity;->setVolumeControlStream(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/messaging/bball/BballActivity;->g(Lcom/facebook/messaging/bball/BballActivity;)V

    .line 104
    return-void
.end method
