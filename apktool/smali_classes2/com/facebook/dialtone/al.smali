.class public Lcom/facebook/dialtone/al;
.super Lcom/facebook/prefs/shared/a/a;
.source "DialtoneUiFeaturesAccessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/prefs/shared/a/a",
        "<",
        "Lcom/facebook/dialtone/ak;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/dialtone/al;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/dialtone/ak;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/dialtone/ak;->d:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, p1, v0}, Lcom/facebook/prefs/shared/a/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/x;)V

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/al;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/dialtone/al;->b:Lcom/facebook/dialtone/al;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/dialtone/al;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/dialtone/al;->b:Lcom/facebook/dialtone/al;

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

    invoke-static {v0}, Lcom/facebook/dialtone/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/al;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/al;->b:Lcom/facebook/dialtone/al;
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
    sget-object v0, Lcom/facebook/dialtone/al;->b:Lcom/facebook/dialtone/al;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/al;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/dialtone/al;

    const/16 v1, 0x2a5

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/dialtone/al;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    check-cast p3, Lcom/facebook/dialtone/ak;

    .line 78
    sget-object v0, Lcom/facebook/dialtone/ak;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p2, v0}, Lcom/facebook/prefs/shared/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p3}, Lcom/facebook/zero/common/g;->b()V

    .line 81
    :cond_0
    return-void
.end method
