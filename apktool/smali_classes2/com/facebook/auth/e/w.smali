.class public Lcom/facebook/auth/e/w;
.super Lcom/facebook/common/activitylistener/f;
.source "ViewerContextManagerImpl.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/auth/e/w;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    .line 144
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/e/w;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/auth/e/w;->a:Lcom/facebook/auth/e/w;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/auth/e/w;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/auth/e/w;->a:Lcom/facebook/auth/e/w;

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

    invoke-static {}, Lcom/facebook/auth/e/w;->d()Lcom/facebook/auth/e/w;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/e/w;->a:Lcom/facebook/auth/e/w;
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
    sget-object v0, Lcom/facebook/auth/e/w;->a:Lcom/facebook/auth/e/w;

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

.method private static d()Lcom/facebook/auth/e/w;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/auth/e/w;

    invoke-direct {v0}, Lcom/facebook/auth/e/w;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Lcom/facebook/common/activitylistener/f;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 151
    const-string v1, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Lcom/facebook/auth/e/x;

    invoke-direct {v1, p1}, Lcom/facebook/auth/e/x;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v1}, Lcom/facebook/auth/e/x;->a()Lcom/facebook/auth/viewercontext/e;

    move-result-object v1

    .line 157
    invoke-interface {v1, v0}, Lcom/facebook/auth/viewercontext/e;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 159
    :cond_0
    return-void
.end method
