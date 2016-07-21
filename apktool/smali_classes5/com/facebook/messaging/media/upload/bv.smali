.class public Lcom/facebook/messaging/media/upload/bv;
.super Ljava/lang/Object;
.source "MediaUploadStatusUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/media/upload/bv;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    .line 27
    return-void
.end method

.method private static a()Lcom/facebook/messaging/media/upload/bv;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/bv;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/bv;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bv;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/bv;->b:Lcom/facebook/messaging/media/upload/bv;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/bv;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/bv;->b:Lcom/facebook/messaging/media/upload/bv;

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

    invoke-static {}, Lcom/facebook/messaging/media/upload/bv;->a()Lcom/facebook/messaging/media/upload/bv;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/bv;->b:Lcom/facebook/messaging/media/upload/bv;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/bv;->b:Lcom/facebook/messaging/media/upload/bv;

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

.method private a(ZLandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/bv;->a:Z

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/media/upload/bv;->a:Z

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 73
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/bv;->a:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 75
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 76
    iput-boolean v2, p0, Lcom/facebook/messaging/media/upload/bv;->a:Z

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 40
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    invoke-direct {p0, v3, p3}, Lcom/facebook/messaging/media/upload/bv;->a(ZLandroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "com.facebook.orca.media.upload.PROCESS_MEDIA_COMPLETE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    invoke-direct {p0, v3, p3}, Lcom/facebook/messaging/media/upload/bv;->a(ZLandroid/view/View;)V

    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "com.facebook.orca.media.upload.PROCESS_MEDIA_TOTAL_PROGRESS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "p"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 54
    cmpl-double v2, v0, v6

    if-nez v2, :cond_4

    .line 55
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    invoke-direct {p0, v5, p3}, Lcom/facebook/messaging/media/upload/bv;->a(ZLandroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0, v5, p3}, Lcom/facebook/messaging/media/upload/bv;->a(ZLandroid/view/View;)V

    .line 59
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 60
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0
.end method
