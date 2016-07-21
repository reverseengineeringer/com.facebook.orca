.class public Lcom/facebook/analytics2/loggermodule/d;
.super Lcom/facebook/inject/ai;
.source "Analytics2LoggerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/analytics2/logger/c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/analytics2/logger/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/analytics2/logger/c;
    .locals 15

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/ba;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics2/logger/ba;

    invoke-static {p0}, Lcom/facebook/analytics/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/ba;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics2/logger/ba;

    const/16 v3, 0x906

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x299

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/analytics/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics2/logger/co;

    invoke-static {p0}, Lcom/facebook/analytics/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/j;

    invoke-static {p0}, Lcom/facebook/analytics/cd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cd;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/cd;

    invoke-static {p0}, Lcom/facebook/analytics/ac;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0x75f

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/m;

    move-result-object v10

    check-cast v10, Lcom/facebook/analytics2/loggermodule/m;

    const/16 v11, 0x187

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/j;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/16 v13, 0x167

    invoke-static {p0, v13}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/k;

    move-result-object v14

    check-cast v14, Lcom/facebook/analytics2/loggermodule/k;

    invoke-static/range {v0 .. v14}, Lcom/facebook/analytics2/loggermodule/e;->a(Landroid/content/Context;Lcom/facebook/analytics2/logger/ba;Lcom/facebook/analytics2/logger/ba;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/analytics2/logger/co;Lcom/facebook/analytics/j;Lcom/facebook/analytics/cd;Ljava/lang/Class;Lcom/facebook/inject/h;Lcom/facebook/analytics2/loggermodule/m;Lcom/facebook/inject/h;Ljava/lang/Class;Lcom/facebook/inject/h;Lcom/facebook/analytics2/loggermodule/k;)Lcom/facebook/analytics2/logger/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics2/loggermodule/d;->a:Lcom/facebook/analytics2/logger/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics2/loggermodule/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/loggermodule/d;->a:Lcom/facebook/analytics2/logger/c;

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

    invoke-static {v0}, Lcom/facebook/analytics2/loggermodule/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics2/loggermodule/d;->a:Lcom/facebook/analytics2/logger/c;
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
    sget-object v0, Lcom/facebook/analytics2/loggermodule/d;->a:Lcom/facebook/analytics2/logger/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/c;
    .locals 15

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/ba;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics2/logger/ba;

    invoke-static {p0}, Lcom/facebook/analytics/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/ba;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics2/logger/ba;

    const/16 v3, 0x906

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x299

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/analytics/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics2/logger/co;

    invoke-static {p0}, Lcom/facebook/analytics/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/j;

    invoke-static {p0}, Lcom/facebook/analytics/cd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cd;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/cd;

    invoke-static {p0}, Lcom/facebook/analytics/ac;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0x75f

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/m;

    move-result-object v10

    check-cast v10, Lcom/facebook/analytics2/loggermodule/m;

    const/16 v11, 0x187

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/j;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/16 v13, 0x167

    invoke-static {p0, v13}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/k;

    move-result-object v14

    check-cast v14, Lcom/facebook/analytics2/loggermodule/k;

    invoke-static/range {v0 .. v14}, Lcom/facebook/analytics2/loggermodule/e;->a(Landroid/content/Context;Lcom/facebook/analytics2/logger/ba;Lcom/facebook/analytics2/logger/ba;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/analytics2/logger/co;Lcom/facebook/analytics/j;Lcom/facebook/analytics/cd;Ljava/lang/Class;Lcom/facebook/inject/h;Lcom/facebook/analytics2/loggermodule/m;Lcom/facebook/inject/h;Ljava/lang/Class;Lcom/facebook/inject/h;Lcom/facebook/analytics2/loggermodule/k;)Lcom/facebook/analytics2/logger/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/analytics2/loggermodule/d;->a()Lcom/facebook/analytics2/logger/c;

    move-result-object v0

    return-object v0
.end method
