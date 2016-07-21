.class public Lcom/facebook/z/i;
.super Ljava/lang/Object;
.source "FqlQueryRunner.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/z/i;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/z/h;

.field private final c:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/z/h;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/z/h;",
            "Lcom/fasterxml/jackson/databind/z;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/z/i;->a:Ljavax/inject/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/z/i;->b:Lcom/facebook/z/h;

    .line 44
    iput-object p3, p0, Lcom/facebook/z/i;->c:Lcom/fasterxml/jackson/databind/z;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/z/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/z/i;->d:Lcom/facebook/z/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/z/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/z/i;->d:Lcom/facebook/z/i;

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

    invoke-static {v0}, Lcom/facebook/z/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/z/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/z/i;->d:Lcom/facebook/z/i;
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
    sget-object v0, Lcom/facebook/z/i;->d:Lcom/facebook/z/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/z/i;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/z/i;

    const/16 v0, 0x38d

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/z/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/z/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/z/h;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/z/i;-><init>(Ljavax/inject/a;Lcom/facebook/z/h;Lcom/fasterxml/jackson/databind/z;)V

    .line 20
    return-object v2
.end method
