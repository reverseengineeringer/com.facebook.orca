.class public Lcom/facebook/zero/sdk/d/d;
.super Ljava/lang/Object;
.source "ZeroIndicatorBase.java"

# interfaces
.implements Lcom/facebook/zero/sdk/d/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile k:Lcom/facebook/zero/sdk/d/d;


# instance fields
.field private a:Landroid/app/Notification;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/NotificationManager;

.field private d:I

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const v0, 0x2921131

    iput v0, p0, Lcom/facebook/zero/sdk/d/d;->d:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zero/sdk/d/d;->e:Z

    .line 45
    iput-object p1, p0, Lcom/facebook/zero/sdk/d/d;->c:Landroid/app/NotificationManager;

    .line 46
    iput-object p2, p0, Lcom/facebook/zero/sdk/d/d;->f:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/d/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/sdk/d/d;->k:Lcom/facebook/zero/sdk/d/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/sdk/d/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/sdk/d/d;->k:Lcom/facebook/zero/sdk/d/d;

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

    invoke-static {v0}, Lcom/facebook/zero/sdk/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/d/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/sdk/d/d;->k:Lcom/facebook/zero/sdk/d/d;
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
    sget-object v0, Lcom/facebook/zero/sdk/d/d;->k:Lcom/facebook/zero/sdk/d/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/d/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/sdk/d/d;

    invoke-static {p0}, Lcom/facebook/common/android/ad;->b(Lcom/facebook/inject/bu;)Landroid/app/NotificationManager;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/sdk/d/d;-><init>(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/d/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/sdk/d/d;->a:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/zero/sdk/d/d;->c:Landroid/app/NotificationManager;

    const-string v1, "ZeroIndicatorBase"

    iget v2, p0, Lcom/facebook/zero/sdk/d/d;->d:I

    iget-object v3, p0, Lcom/facebook/zero/sdk/d/d;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zero/sdk/d/d;->e:Z

    .line 121
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/d/d;->e:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/zero/sdk/d/d;->c:Landroid/app/NotificationManager;

    const-string v1, "ZeroIndicatorBase"

    iget v2, p0, Lcom/facebook/zero/sdk/d/d;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zero/sdk/d/d;->e:Z

    .line 129
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/d/d;->e:Z

    return v0
.end method

.method public setIndicatorData(Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/d/d;->b()V

    .line 53
    iput-object v3, p0, Lcom/facebook/zero/sdk/d/d;->a:Landroid/app/Notification;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/sdk/d/d;->a:Landroid/app/Notification;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/facebook/zero/sdk/d/d;->c:Landroid/app/NotificationManager;

    const-string v1, "ZeroIndicatorBase"

    iget v2, p0, Lcom/facebook/zero/sdk/d/d;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 58
    iput-object v3, p0, Lcom/facebook/zero/sdk/d/d;->a:Landroid/app/Notification;

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/d/d;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/d/d;->i:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/zero/sdk/d/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/zero/sdk/d/d;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "zero_action_url"

    iget-object v2, p0, Lcom/facebook/zero/sdk/d/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/facebook/zero/sdk/d/d;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/zero/sdk/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/zero/sdk/d/d;->g:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/facebook/zero/sdk/d/d;->j:Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/facebook/zero/sdk/d/d;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/sdk/d/d;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/facebook/zero/sdk/d/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 80
    :cond_4
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/d/d;->a:Landroid/app/Notification;

    .line 81
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/d/d;->e:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/zero/sdk/d/d;->c:Landroid/app/NotificationManager;

    const-string v1, "ZeroIndicatorBase"

    iget v2, p0, Lcom/facebook/zero/sdk/d/d;->d:I

    iget-object v3, p0, Lcom/facebook/zero/sdk/d/d;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/zero/ui/k;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
