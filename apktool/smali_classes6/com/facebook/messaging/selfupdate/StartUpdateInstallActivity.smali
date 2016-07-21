.class public Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;
.super Lcom/facebook/base/activity/k;
.source "StartUpdateInstallActivity.java"


# instance fields
.field p:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/selfupdate/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/selfupdate/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/common/aj/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/selfupdate/k;Lcom/facebook/selfupdate/x;Lcom/facebook/common/aj/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/selfupdate/k;",
            "Lcom/facebook/selfupdate/x;",
            "Lcom/facebook/common/aj/a;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->q:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->r:Lcom/facebook/selfupdate/k;

    iput-object p4, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->s:Lcom/facebook/selfupdate/x;

    iput-object p5, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->t:Lcom/facebook/common/aj/a;

    iput-object p6, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->u:Ljava/util/concurrent/ExecutorService;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;

    invoke-static {v6}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v2, 0x1b0

    invoke-static {v6, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v6}, Lcom/facebook/selfupdate/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/selfupdate/k;

    invoke-static {v6}, Lcom/facebook/selfupdate/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/x;

    move-result-object v4

    check-cast v4, Lcom/facebook/selfupdate/x;

    invoke-static {v6}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/aj/a;

    invoke-static {v6}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->a(Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/selfupdate/k;Lcom/facebook/selfupdate/x;Lcom/facebook/common/aj/a;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->s:Lcom/facebook/selfupdate/x;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/x;->c()V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/selfupdate/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/selfupdate/c;-><init>(Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;)V

    const v2, 0x494f4772    # 849015.1f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 101
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 42
    const-class v0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->h:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->s:Lcom/facebook/selfupdate/x;

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->r:Lcom/facebook/selfupdate/k;

    const-string v1, "File doesn\'t exist for StartUpdateInstallActivity"

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->g()V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->finish()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->t:Lcom/facebook/common/aj/a;

    sget v2, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v0, v2}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/selfupdate/g;->q:Lcom/facebook/prefs/shared/x;

    const-wide/32 v8, 0x1e00000

    invoke-interface {v0, v6, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->r:Lcom/facebook/selfupdate/k;

    const-string v1, "Not enough free space in internal storage for installation"

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->g()V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->s:Lcom/facebook/selfupdate/x;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p0, v2}, Lcom/facebook/selfupdate/x;->a(Landroid/net/Uri;Landroid/app/Activity;I)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->finish()V

    goto :goto_0
.end method
