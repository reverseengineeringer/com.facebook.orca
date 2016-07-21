.class public Lcom/facebook/resources/impl/f;
.super Ljava/lang/Object;
.source "StringResourcesActivityListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/resources/impl/f;


# instance fields
.field public final a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Lcom/facebook/resources/impl/g;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/resources/impl/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/resources/impl/f;->a:Lcom/facebook/content/SecureContextHelper;

    .line 40
    iput-object p2, p0, Lcom/facebook/resources/impl/f;->b:Lcom/facebook/resources/impl/g;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/f;->c:Lcom/facebook/resources/impl/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/f;->c:Lcom/facebook/resources/impl/f;

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

    invoke-static {v0}, Lcom/facebook/resources/impl/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/f;->c:Lcom/facebook/resources/impl/f;
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
    sget-object v0, Lcom/facebook/resources/impl/f;->c:Lcom/facebook/resources/impl/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/resources/impl/f;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/impl/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/resources/impl/f;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/resources/impl/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    instance-of v0, v0, Lcom/facebook/resources/impl/a;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/resources/impl/f;->b:Lcom/facebook/resources/impl/g;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/g;->e()V

    .line 52
    iget-object v0, p0, Lcom/facebook/resources/impl/f;->b:Lcom/facebook/resources/impl/g;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    if-eqz p1, :cond_2

    const-class v1, Lcom/facebook/resources/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 52
    if-nez v0, :cond_0

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v2, "return_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    iget-object v2, p0, Lcom/facebook/resources/impl/f;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v2, v1, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
