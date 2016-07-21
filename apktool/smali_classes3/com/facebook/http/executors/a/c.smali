.class public Lcom/facebook/http/executors/a/c;
.super Ljava/lang/Object;
.source "Liger2gEmpathyConfigParams.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/http/executors/a/c;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Lcom/facebook/config/application/k;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Lcom/facebook/config/application/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/http/executors/a/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    iput-object p2, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    .line 37
    iput-object p3, p0, Lcom/facebook/http/executors/a/c;->c:Lcom/facebook/config/application/k;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/a/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/executors/a/c;->d:Lcom/facebook/http/executors/a/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/executors/a/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/executors/a/c;->d:Lcom/facebook/http/executors/a/c;

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

    invoke-static {v0}, Lcom/facebook/http/executors/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/a/c;->d:Lcom/facebook/http/executors/a/c;
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
    sget-object v0, Lcom/facebook/http/executors/a/c;->d:Lcom/facebook/http/executors/a/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/a/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/http/executors/a/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/http/executors/a/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Lcom/facebook/config/application/k;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v2, p0, Lcom/facebook/http/executors/a/c;->c:Lcom/facebook/config/application/k;

    invoke-virtual {v1, v2}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/facebook/http/executors/a/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->a:I

    sget-short v3, Lcom/facebook/http/g/a;->am:S

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/executors/a/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/http/a/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/http/executors/a/c;->c:Lcom/facebook/config/application/k;

    invoke-virtual {v0, v1}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/messaging/a/a/a;->d:I

    const/16 v3, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/http/g/a;->an:I

    const v3, 0x36ee80

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    .line 71
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/http/executors/a/c;->c:Lcom/facebook/config/application/k;

    invoke-virtual {v0, v1}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/messaging/a/a/a;->l:I

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/http/g/a;->at:I

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    .line 86
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/http/executors/a/c;->c:Lcom/facebook/config/application/k;

    invoke-virtual {v0, v1}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/messaging/a/a/a;->h:I

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/http/g/a;->ap:I

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/http/executors/a/c;->c:Lcom/facebook/config/application/k;

    invoke-virtual {v0, v1}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/messaging/a/a/a;->i:S

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/http/g/a;->aq:S

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/http/executors/a/c;->c:Lcom/facebook/config/application/k;

    invoke-virtual {v0, v1}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/messaging/a/a/a;->k:S

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/http/g/a;->as:S

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 131
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/http/executors/a/c;->c:Lcom/facebook/config/application/k;

    invoke-virtual {v0, v1}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/messaging/a/a/a;->j:I

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/a/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/http/g/a;->ar:I

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v0

    goto :goto_0
.end method
