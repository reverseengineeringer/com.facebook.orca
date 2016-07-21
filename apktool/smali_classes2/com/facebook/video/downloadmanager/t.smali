.class public Lcom/facebook/video/downloadmanager/t;
.super Ljava/lang/Object;
.source "DownloadVideoUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final c:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field public static final d:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field private static volatile n:Lcom/facebook/video/downloadmanager/t;


# instance fields
.field public a:Lcom/facebook/fig/a/a;

.field private final b:Ljava/lang/String;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/content/SecureContextHelper;

.field private final g:Landroid/content/DialogInterface$OnClickListener;

.field private final h:Lcom/facebook/common/executors/y;

.field public i:Lcom/facebook/video/downloadmanager/d;

.field public j:Landroid/app/Activity;

.field public final k:Lcom/facebook/interstitial/a;

.field private final l:Lcom/facebook/video/downloadmanager/r;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_DOWNLOAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/t;->c:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 54
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_DOWNLOAD_NOTIFICATION_FIRED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/t;->d:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/executors/y;Lcom/facebook/interstitial/a;Lcom/facebook/video/downloadmanager/r;)V
    .locals 2
    .param p1    # Ljavax/inject/a;
        .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/interstitial/a;",
            "Lcom/facebook/video/downloadmanager/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "VIDEOS"

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/t;->b:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/t;->e:Ljavax/inject/a;

    .line 77
    iput-object p2, p0, Lcom/facebook/video/downloadmanager/t;->f:Lcom/facebook/content/SecureContextHelper;

    .line 78
    iput-object p4, p0, Lcom/facebook/video/downloadmanager/t;->k:Lcom/facebook/interstitial/a;

    .line 79
    new-instance v0, Lcom/facebook/video/downloadmanager/u;

    invoke-direct {v0, p0}, Lcom/facebook/video/downloadmanager/u;-><init>(Lcom/facebook/video/downloadmanager/t;)V

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/t;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/t;->h:Lcom/facebook/common/executors/y;

    .line 96
    iput-object p5, p0, Lcom/facebook/video/downloadmanager/t;->l:Lcom/facebook/video/downloadmanager/r;

    .line 97
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/t;->l:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/r;->g()Lcom/facebook/video/downloadmanager/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/downloadmanager/s;->SAVE_OFFLINE:Lcom/facebook/video/downloadmanager/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/facebook/fig/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    instance-of v0, p1, Lcom/facebook/video/downloadmanager/c;

    if-eqz v0, :cond_a

    .line 110
    check-cast p1, Lcom/facebook/video/downloadmanager/c;

    iget-object v0, p1, Lcom/facebook/video/downloadmanager/c;->mExceptionCode:Lcom/facebook/video/downloadmanager/d;

    .line 112
    :goto_0
    new-instance v2, Lcom/facebook/fig/a/b;

    invoke-direct {v2, p2}, Lcom/facebook/fig/a/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/fig/a/b;->a(Z)Lcom/facebook/fig/a/b;

    move-result-object v2

    .line 113
    if-nez v0, :cond_2

    .line 114
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c08f8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/fig/a/b;->a(I)Lcom/facebook/fig/a/b;

    move-result-object v2

    .line 118
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c08fa

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/fig/a/b;->b(I)Lcom/facebook/fig/a/b;

    move-result-object v0

    .line 122
    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fig/a/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fig/a/b;

    .line 168
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/fig/a/b;->a()Lcom/facebook/fig/a/a;

    move-result-object v0

    .line 169
    return-object v0

    .line 114
    :cond_0
    const v0, 0x7f0c08f9

    goto :goto_1

    .line 118
    :cond_1
    const v0, 0x7f0c08fb

    goto :goto_2

    .line 124
    :cond_2
    sget-object v3, Lcom/facebook/video/downloadmanager/x;->a:[I

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/d;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 157
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0c08f8

    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/fig/a/b;->a(I)Lcom/facebook/fig/a/b;

    move-result-object v2

    .line 161
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0c08fa

    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/fig/a/b;->b(I)Lcom/facebook/fig/a/b;

    move-result-object v0

    .line 165
    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fig/a/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fig/a/b;

    goto :goto_3

    .line 126
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0c08fc

    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/fig/a/b;->a(I)Lcom/facebook/fig/a/b;

    move-result-object v2

    .line 130
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0c08fe

    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/fig/a/b;->b(I)Lcom/facebook/fig/a/b;

    move-result-object v0

    .line 134
    const-string v2, "CANCEL"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fig/a/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fig/a/b;

    .line 135
    const-string v1, "REVIEW VIDEOS"

    iget-object v2, p0, Lcom/facebook/video/downloadmanager/t;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fig/a/b;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fig/a/b;

    goto :goto_3

    .line 126
    :cond_3
    const v0, 0x7f0c08fd

    goto :goto_6

    .line 130
    :cond_4
    const v0, 0x7f0c08ff

    goto :goto_7

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c08fc

    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/fig/a/b;->a(I)Lcom/facebook/fig/a/b;

    move-result-object v2

    .line 142
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0c08fe

    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/fig/a/b;->b(I)Lcom/facebook/fig/a/b;

    move-result-object v0

    .line 146
    const-string v2, "Ok"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fig/a/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fig/a/b;

    goto :goto_3

    .line 138
    :cond_5
    const v0, 0x7f0c08fd

    goto :goto_8

    .line 142
    :cond_6
    const v0, 0x7f0c08ff

    goto :goto_9

    .line 149
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/t;->m:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0c08fc

    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/fig/a/b;->a(I)Lcom/facebook/fig/a/b;

    move-result-object v0

    .line 153
    const v2, 0x7f0c0900

    invoke-virtual {v0, v2}, Lcom/facebook/fig/a/b;->b(I)Lcom/facebook/fig/a/b;

    move-result-object v0

    .line 154
    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fig/a/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fig/a/b;

    goto/16 :goto_3

    .line 149
    :cond_7
    const v0, 0x7f0c08fd

    goto :goto_a

    .line 157
    :cond_8
    const v0, 0x7f0c08f9

    goto/16 :goto_4

    .line 161
    :cond_9
    const v0, 0x7f0c08fb

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/t;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/t;->n:Lcom/facebook/video/downloadmanager/t;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/t;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/t;->n:Lcom/facebook/video/downloadmanager/t;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/t;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/t;->n:Lcom/facebook/video/downloadmanager/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/video/downloadmanager/t;->n:Lcom/facebook/video/downloadmanager/t;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/t;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/downloadmanager/t;

    const/16 v1, 0xb

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/interstitial/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/interstitial/a;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/r;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/downloadmanager/r;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/downloadmanager/t;-><init>(Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/executors/y;Lcom/facebook/interstitial/a;Lcom/facebook/video/downloadmanager/r;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/facebook/fig/a/a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/downloadmanager/t;->a(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/facebook/fig/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 233
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 234
    new-instance v1, Lcom/facebook/video/downloadmanager/w;

    invoke-direct {v1, p0}, Lcom/facebook/video/downloadmanager/w;-><init>(Lcom/facebook/video/downloadmanager/t;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 244
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    .line 249
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/t;->k:Lcom/facebook/interstitial/a;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    sget-object v2, Lcom/facebook/video/downloadmanager/t;->c:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    const-class v3, Lcom/facebook/interstitial/manager/e;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/interstitial/a;->a(Landroid/content/Context;Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    .line 256
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 173
    const-class v1, Lcom/facebook/video/downloadmanager/t;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/t;->h:Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/video/downloadmanager/v;

    invoke-direct {v2, p0, p1}, Lcom/facebook/video/downloadmanager/v;-><init>(Lcom/facebook/video/downloadmanager/t;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 195
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
