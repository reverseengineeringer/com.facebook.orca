.class public Lcom/facebook/dialtone/c/a;
.super Ljava/lang/Object;
.source "DialtoneActivityListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile k:Lcom/facebook/dialtone/c/a;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/dialtone/n;

.field private f:Landroid/app/Activity;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/n;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dialtone/n;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/dialtone/c/a;->g:Z

    .line 48
    iput-boolean v1, p0, Lcom/facebook/dialtone/c/a;->h:Z

    .line 49
    iput-boolean v1, p0, Lcom/facebook/dialtone/c/a;->i:Z

    .line 51
    iput v1, p0, Lcom/facebook/dialtone/c/a;->j:I

    .line 62
    invoke-virtual {p1}, Lcom/facebook/dialtone/n;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/dialtone/c/a;->h:Z

    .line 63
    iput-object p2, p0, Lcom/facebook/dialtone/c/a;->c:Lcom/facebook/inject/h;

    .line 64
    iput-object p3, p0, Lcom/facebook/dialtone/c/a;->d:Lcom/facebook/inject/h;

    .line 65
    iput-object p4, p0, Lcom/facebook/dialtone/c/a;->a:Ljavax/inject/a;

    .line 66
    iput-object p5, p0, Lcom/facebook/dialtone/c/a;->b:Ljavax/inject/a;

    .line 68
    iput-object p1, p0, Lcom/facebook/dialtone/c/a;->e:Lcom/facebook/dialtone/n;

    .line 69
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->e:Lcom/facebook/dialtone/n;

    invoke-virtual {v0, p0}, Lcom/facebook/dialtone/n;->a(Lcom/facebook/dialtone/c/a;)V

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/c/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/dialtone/c/a;->k:Lcom/facebook/dialtone/c/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/dialtone/c/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/dialtone/c/a;->k:Lcom/facebook/dialtone/c/a;

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

    invoke-static {v0}, Lcom/facebook/dialtone/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/c/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/c/a;->k:Lcom/facebook/dialtone/c/a;
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
    sget-object v0, Lcom/facebook/dialtone/c/a;->k:Lcom/facebook/dialtone/c/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/c/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/dialtone/c/a;

    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v1

    check-cast v1, Lcom/facebook/dialtone/n;

    const/16 v2, 0x266

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xec

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x93d

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x938

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dialtone/c/a;-><init>(Lcom/facebook/dialtone/n;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->e:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/dialtone/c/a;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/dialtone/c/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/dialtone/c/a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/dialtone/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/dialtone/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/dialtone/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/dialtone/c/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized j()Z
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/dialtone/c/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dialtone/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 136
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dialtone/c/a;->i:Z

    .line 137
    iget v0, p0, Lcom/facebook/dialtone/c/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/dialtone/c/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 132
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/dialtone/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->e:Lcom/facebook/dialtone/n;

    invoke-virtual {v0, p1}, Lcom/facebook/dialtone/n;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->e:Lcom/facebook/dialtone/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/dialtone/n;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/dialtone/c/a;->i:Z

    .line 124
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->e:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/dialtone/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/dialtone/c/a;->f:Landroid/app/Activity;

    .line 143
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/dialtone/c/a;->g:Z

    return v0
.end method

.method public final c()Landroid/app/Activity;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/dialtone/c/a;->h:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/dialtone/c/a;->f:Landroid/app/Activity;

    .line 148
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/dialtone/c/a;->g:Z

    .line 153
    iget v0, p0, Lcom/facebook/dialtone/c/a;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/dialtone/c/a;->j:I

    .line 156
    iget v0, p0, Lcom/facebook/dialtone/c/a;->j:I

    if-gtz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/dialtone/c/a;->e:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/dialtone/c/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
