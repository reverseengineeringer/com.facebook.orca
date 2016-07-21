.class public Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "NeueCustomVoicemailPreferenceActivity.java"


# static fields
.field private static final B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field A:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lcom/facebook/aa/e;

.field public D:Lcom/facebook/ui/b/c;

.field public E:Lcom/facebook/ui/b/c;

.field public F:Landroid/media/MediaPlayer;

.field public G:Ljava/io/File;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ProgressBar;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/Button;

.field private Q:Landroid/widget/ImageButton;

.field private R:Landroid/widget/ImageButton;

.field public S:Z

.field public T:Z

.field private U:Z

.field private V:Z

.field public W:J

.field public X:J

.field p:Lcom/facebook/rtc/j/a/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/rtc/j/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/rtc/j/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/rtc/j/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/http/protocol/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/rtc/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/messaging/audio/record/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lcom/facebook/ui/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-class v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    const-string v1, "voip_voicemail_audio"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->B:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->U:Z

    .line 534
    return-void
.end method

.method static synthetic A(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->p(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    return-void
.end method

.method static synthetic B(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic C(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->M:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(FFLandroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->h()V

    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;Lcom/facebook/rtc/j/a/d;Lcom/facebook/rtc/j/a/f;Lcom/facebook/rtc/j/a/h;Lcom/facebook/rtc/j/a/e;Lcom/facebook/http/protocol/q;Lcom/facebook/rtc/d/a;Lcom/facebook/common/executors/y;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/audio/record/a;Lcom/facebook/ui/b/a;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;",
            "Lcom/facebook/rtc/j/a/d;",
            "Lcom/facebook/rtc/j/a/f;",
            "Lcom/facebook/rtc/j/a/h;",
            "Lcom/facebook/rtc/j/a/e;",
            "Lcom/facebook/http/protocol/n;",
            "Lcom/facebook/rtc/d/a;",
            "Lcom/facebook/common/executors/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/messaging/audio/record/a;",
            "Lcom/facebook/ui/b/a;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->p:Lcom/facebook/rtc/j/a/d;

    iput-object p2, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->q:Lcom/facebook/rtc/j/a/f;

    iput-object p3, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->r:Lcom/facebook/rtc/j/a/h;

    iput-object p4, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->s:Lcom/facebook/rtc/j/a/e;

    iput-object p5, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->t:Lcom/facebook/http/protocol/q;

    iput-object p6, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->u:Lcom/facebook/rtc/d/a;

    iput-object p7, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->v:Lcom/facebook/common/executors/y;

    iput-object p8, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->w:Ljavax/inject/a;

    iput-object p9, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->x:Ljava/util/concurrent/ExecutorService;

    iput-object p10, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->y:Lcom/facebook/messaging/audio/record/a;

    iput-object p11, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->z:Lcom/facebook/ui/b/a;

    iput-object p12, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->A:Lcom/facebook/common/time/a;

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

    invoke-static {p1, p1}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 13

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v12

    move-object v0, p0

    check-cast v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v12}, Lcom/facebook/rtc/j/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/j/a/d;

    invoke-static {v12}, Lcom/facebook/rtc/j/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/j/a/f;

    invoke-static {v12}, Lcom/facebook/rtc/j/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/j/a/h;

    invoke-static {v12}, Lcom/facebook/rtc/j/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/j/a/e;

    invoke-static {v12}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/q;

    invoke-static {v12}, Lcom/facebook/rtc/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/d/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/d/a;

    invoke-static {v12}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    const/16 v8, 0xb3c

    invoke-static {v12, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {v12}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    invoke-static {v12}, Lcom/facebook/messaging/audio/record/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/audio/record/a;

    invoke-static {v12}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/ui/b/a;

    invoke-static {v12}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/time/a;

    invoke-static/range {v0 .. v12}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->a(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;Lcom/facebook/rtc/j/a/d;Lcom/facebook/rtc/j/a/f;Lcom/facebook/rtc/j/a/h;Lcom/facebook/rtc/j/a/e;Lcom/facebook/http/protocol/q;Lcom/facebook/rtc/d/a;Lcom/facebook/common/executors/y;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/audio/record/a;Lcom/facebook/ui/b/a;Lcom/facebook/common/time/a;)V

    return-void
.end method

.method public static b(FFLandroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 578
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 583
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 584
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 585
    new-instance v1, Lcom/facebook/messenger/neue/fh;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messenger/neue/fh;-><init>(FFLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 606
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 607
    return-void
.end method

.method static synthetic b(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->i(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->k(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->l()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->j()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->H:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messenger/neue/ev;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/ev;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    const v2, -0x63087cbb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 170
    return-void
.end method

.method static synthetic g(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->v:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 175
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->u:Lcom/facebook/rtc/d/a;

    const-string v1, "orca_voicemail_prompt_me.mp4"

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    .line 176
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->i(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 210
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->t:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->q:Lcom/facebook/rtc/j/a/f;

    const-string v2, "me"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/j/a/g;

    .line 185
    if-nez v0, :cond_1

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 187
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->i(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 208
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->finish()V

    goto :goto_0

    .line 190
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->u:Lcom/facebook/rtc/d/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/a/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/messenger/neue/fg;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/fg;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    sget-object v3, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->B:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rtc/d/a;->a(Ljava/lang/String;Lcom/facebook/rtc/d/d;Lcom/facebook/common/callercontext/CallerContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->t(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    return-void
.end method

.method public static i(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/facebook/messenger/neue/fi;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/fi;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method static synthetic i(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->T:Z

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 228
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->o()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method public static k(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImprovedClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->Q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messenger/neue/fj;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/fj;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->R:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messenger/neue/fk;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/fk;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v0, Lcom/facebook/messenger/neue/fp;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/fp;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 263
    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 265
    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messenger/neue/fl;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/fl;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->O:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messenger/neue/fm;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/fm;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->O:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/facebook/messenger/neue/fn;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/fn;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->D:Lcom/facebook/ui/b/c;

    .line 310
    return-void
.end method

.method static synthetic l(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->x()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lcom/facebook/messenger/neue/fo;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/fo;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->E:Lcom/facebook/ui/b/c;

    .line 332
    return-void
.end method

.method static synthetic m(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->v(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 337
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->T:Z

    .line 341
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    .line 342
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 343
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->m()V

    .line 353
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/facebook/messenger/neue/ew;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/ew;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 360
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 361
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->A:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->X:J

    .line 362
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->z:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->E:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f0c0225

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->T:Z

    goto :goto_0
.end method

.method static synthetic n(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->n()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->z:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->E:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 373
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    .line 376
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->T:Z

    .line 377
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 378
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f0c0228

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f0c0224

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 380
    return-void
.end method

.method static synthetic o(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->r()V

    return-void
.end method

.method static synthetic p(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->W:J

    return-wide v0
.end method

.method public static p(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 2

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->T:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->o()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->y:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->a()V

    .line 389
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    const v1, 0x7f0c0225

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 390
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0c022e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 391
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->v(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 392
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->A:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->W:J

    .line 393
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->z:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->D:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 394
    return-void
.end method

.method static synthetic q(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Lcom/facebook/ui/b/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->D:Lcom/facebook/ui/b/c;

    return-object v0
.end method

.method public static q(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->y:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->z:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->D:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->y:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->b()V

    .line 400
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->y:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->d()Landroid/net/Uri;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    .line 402
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0c0233

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 403
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    const v1, 0x7f0c022a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 404
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->w()V

    .line 406
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messenger/neue/ex;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/ex;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    const v2, -0x485c9a0f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 418
    return-void
.end method

.method static synthetic r(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->q(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    return-void
.end method

.method static synthetic s(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->X:J

    return-wide v0
.end method

.method public static s(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 421
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->v:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 423
    new-instance v0, Lcom/facebook/messenger/neue/ey;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/ey;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->t:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->q:Lcom/facebook/rtc/j/a/f;

    const-string v2, "me"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/j/a/g;

    .line 435
    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->u:Lcom/facebook/rtc/d/a;

    const-string v1, "orca_voicemail_prompt_me.mp4"

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/d/a;->b(Ljava/lang/String;)Z

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 438
    new-instance v0, Lcom/facebook/messenger/neue/ez;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/ez;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 470
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rtc/j/a/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->t:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->s:Lcom/facebook/rtc/j/a/e;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->u:Lcom/facebook/rtc/d/a;

    const-string v1, "orca_voicemail_prompt_me.mp4"

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/d/a;->b(Ljava/lang/String;)Z

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 451
    new-instance v0, Lcom/facebook/messenger/neue/fa;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/fa;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 458
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 461
    new-instance v0, Lcom/facebook/messenger/neue/fb;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/fb;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static t(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messenger/neue/fc;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/fc;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    const v2, -0x2ab069b1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 480
    return-void
.end method

.method static synthetic u(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->L:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static u(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->v:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 484
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    if-nez v0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 487
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 488
    new-instance v0, Lcom/facebook/messenger/neue/fd;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/fd;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->t:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->q:Lcom/facebook/rtc/j/a/f;

    const-string v2, "me"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/j/a/g;

    .line 500
    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->t:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->p:Lcom/facebook/rtc/j/a/d;

    iget-object v2, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :goto_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->u:Lcom/facebook/rtc/d/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    const-string v2, "orca_voicemail_prompt_me.mp4"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 511
    new-instance v0, Lcom/facebook/messenger/neue/fe;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/fe;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 518
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->u:Lcom/facebook/rtc/d/a;

    const-string v1, "orca_voicemail_prompt_me.mp4"

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/d/a;->b(Ljava/lang/String;)Z

    .line 521
    iput-boolean v3, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->S:Z

    .line 522
    new-instance v0, Lcom/facebook/messenger/neue/ff;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/ff;-><init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 503
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/rtc/j/a/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 504
    new-instance v1, Lcom/facebook/rtc/j/a/i;

    iget-object v2, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/rtc/j/a/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->t:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->r:Lcom/facebook/rtc/j/a/h;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic v(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method public static v(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 610
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->U:Z

    if-eqz v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->Q:Landroid/widget/ImageButton;

    invoke-static {v2, v1, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 614
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->R:Landroid/widget/ImageButton;

    invoke-static {v2, v1, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 615
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->M:Landroid/view/View;

    invoke-static {v2, v1, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->U:Z

    goto :goto_0
.end method

.method static synthetic w(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Lcom/facebook/ui/b/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->E:Lcom/facebook/ui/b/c;

    return-object v0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 620
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->U:Z

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 625
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->Q:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 626
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->R:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 627
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->M:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 628
    iput-boolean v4, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->U:Z

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->V:Z

    if-eqz v0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->J:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->M:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->b(FFLandroid/view/View;)V

    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->V:Z

    goto :goto_0
.end method

.method static synthetic x(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->s(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    return-void
.end method

.method static synthetic y(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->u(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 116
    const-class v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {p0, p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 117
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->w:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->C:Lcom/facebook/aa/e;

    .line 119
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->C:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 120
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f0305f8

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->setContentView(I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->C:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Landroid/support/v7/app/ActionBar;)V

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/titlebar/a;->setTitle(Ljava/lang/String;)V

    .line 133
    :cond_0
    const v0, 0x7f0b0f98

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->H:Landroid/view/View;

    .line 135
    const v0, 0x7f0b0f9c

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->I:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0b0f9d

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->J:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b0f9a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->K:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b0f9b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->L:Landroid/widget/ProgressBar;

    .line 139
    const v0, 0x7f0b0f99

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->M:Landroid/view/View;

    .line 141
    const v0, 0x7f0b0f9f

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->P:Landroid/widget/Button;

    .line 142
    const v0, 0x7f0b0fa0

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->Q:Landroid/widget/ImageButton;

    .line 143
    const v0, 0x7f0b0fa1

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->R:Landroid/widget/ImageButton;

    .line 144
    const v0, 0x7f0b0f9e

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->N:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b0fa2

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->O:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->g()V

    .line 150
    const v0, 0x7f0c0299

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->setTitle(I)V

    .line 151
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7c1996dd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 155
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStop()V

    .line 156
    iget-boolean v1, p0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->T:Z

    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->o()V

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->q(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 160
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6aab4e4d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
