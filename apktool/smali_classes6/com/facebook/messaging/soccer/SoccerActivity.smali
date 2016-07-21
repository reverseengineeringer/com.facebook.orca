.class public Lcom/facebook/messaging/soccer/SoccerActivity;
.super Lcom/facebook/base/activity/k;
.source "SoccerActivity.java"


# static fields
.field private static final p:Lcom/facebook/common/callercontext/CallerContext;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private C:Lcom/facebook/messaging/soccer/i;

.field private t:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/messaging/cache/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private v:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/soccer/g;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/facebook/messaging/soccer/SoccerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/soccer/SoccerActivity;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/soccer/SoccerActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/messaging/soccer/SoccerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/soccer/SoccerActivity;->q:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messaging/soccer/SoccerActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "THREAD_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/soccer/SoccerActivity;->r:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messaging/soccer/SoccerActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "USE_CHAT_HEADS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/soccer/SoccerActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 61
    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->t:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 63
    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->v:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->w:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 65
    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->x:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 66
    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->y:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/soccer/SoccerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    sget-object v1, Lcom/facebook/messaging/soccer/SoccerActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    sget-object v1, Lcom/facebook/messaging/soccer/SoccerActivity;->s:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/messaging/soccer/SoccerActivity;->g(Lcom/facebook/messaging/soccer/SoccerActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/soccer/SoccerActivity;Lcom/facebook/inject/h;Lcom/facebook/messaging/cache/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/soccer/SoccerActivity;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/soccer/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->t:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->u:Lcom/facebook/messaging/cache/i;

    iput-object p3, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->v:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->w:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->x:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->y:Lcom/facebook/inject/h;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/soccer/SoccerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/soccer/SoccerActivity;

    const/16 v1, 0x2b1

    invoke-static {v6, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {v6}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    const/16 v3, 0x54a

    invoke-static {v6, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x266

    invoke-static {v6, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x1178

    invoke-static {v6, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v7, 0x851

    invoke-static {v6, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/soccer/SoccerActivity;->a(Lcom/facebook/messaging/soccer/SoccerActivity;Lcom/facebook/inject/h;Lcom/facebook/messaging/cache/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method public static g(Lcom/facebook/messaging/soccer/SoccerActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->z:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/SoccerView;->getBestScore()I

    move-result v3

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/g;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->C:Lcom/facebook/messaging/soccer/i;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/soccer/i;->a(I)Lcom/facebook/messaging/soccer/i;

    move-result-object v2

    iget v1, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->A:I

    if-le v3, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/messaging/soccer/i;->b(Z)Lcom/facebook/messaging/soccer/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->z:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-virtual {v2}, Lcom/facebook/messaging/soccer/SoccerView;->getAttemptCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/soccer/i;->b(I)Lcom/facebook/messaging/soccer/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->z:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-virtual {v2}, Lcom/facebook/messaging/soccer/SoccerView;->getTotalKickCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/soccer/i;->c(I)Lcom/facebook/messaging/soccer/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->z:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/soccer/SoccerView;->c(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/soccer/i;->c(Z)Lcom/facebook/messaging/soccer/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/i;->a()Lcom/facebook/messaging/soccer/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/g;->a(Lcom/facebook/messaging/soccer/h;)V

    .line 127
    if-lez v3, :cond_0

    .line 128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    sget-object v0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/service/model/bv;

    invoke-direct {v1}, Lcom/facebook/messaging/service/model/bv;-><init>()V

    iget-object v4, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/service/model/bv;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bv;

    move-result-object v1

    const-string v4, "keepup"

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/service/model/bv;->a(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bv;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/service/model/bv;->a(I)Lcom/facebook/messaging/service/model/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/bv;->e()Lcom/facebook/messaging/service/model/PostGameScoreParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "post_game_score"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/messaging/soccer/SoccerActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x623211bb

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->b()Lcom/facebook/fbservice/a/o;

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/soccer/SoccerActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerActivity;->h()V

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerActivity;->finish()V

    .line 147
    return-void

    :cond_2
    move v1, v6

    .line 119
    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->v:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/app/az;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/az;->c()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    const-string v2, "from_game"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->w:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 156
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
    .line 77
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 79
    const-class v0, Lcom/facebook/messaging/soccer/SoccerActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/soccer/SoccerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/soccer/SoccerActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->u:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerActivity;->finish()V

    .line 110
    :goto_0
    return-void

    .line 88
    :cond_0
    const v0, 0x7f03050e

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/soccer/SoccerActivity;->setContentView(I)V

    .line 89
    const v0, 0x7f0b0cf5

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/SoccerView;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->z:Lcom/facebook/messaging/soccer/SoccerView;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->z:Lcom/facebook/messaging/soccer/SoccerView;

    new-instance v2, Lcom/facebook/messaging/soccer/a;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/soccer/a;-><init>(Lcom/facebook/messaging/soccer/SoccerActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/soccer/SoccerView;->setListener(Lcom/facebook/messaging/soccer/a;)V

    .line 99
    new-instance v4, Lcom/facebook/messaging/soccer/i;

    invoke-direct {v4}, Lcom/facebook/messaging/soccer/i;-><init>()V

    move-object v0, v4

    .line 98
    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/soccer/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/soccer/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->C:Lcom/facebook/messaging/soccer/i;

    .line 101
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->O:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "keepup"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadGameData;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->z:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadGameData;->a:Ljava/lang/String;

    iget v3, v0, Lcom/facebook/messaging/model/threads/ThreadGameData;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/soccer/SoccerView;->a(Ljava/lang/String;I)V

    .line 105
    iget v1, v0, Lcom/facebook/messaging/model/threads/ThreadGameData;->b:I

    iput v1, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->A:I

    .line 106
    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->C:Lcom/facebook/messaging/soccer/i;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerActivity;->y:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadGameData;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/soccer/i;->a(Z)Lcom/facebook/messaging/soccer/i;

    .line 109
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/soccer/SoccerActivity;->setVolumeControlStream(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 114
    invoke-static {p0}, Lcom/facebook/messaging/soccer/SoccerActivity;->g(Lcom/facebook/messaging/soccer/SoccerActivity;)V

    .line 115
    return-void
.end method
