.class public Lcom/facebook/http/protocol/aj;
.super Ljava/lang/Object;
.source "BatchControllerRegistry.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/http/protocol/aj;


# instance fields
.field private a:Lcom/facebook/http/protocol/bu;

.field private b:Lcom/facebook/http/protocol/ce;


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lcom/facebook/http/protocol/bu;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/http/protocol/bu;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/http/protocol/aj;->a:Lcom/facebook/http/protocol/bu;

    .line 29
    new-instance v0, Lcom/facebook/http/protocol/ce;

    iget-object v1, p0, Lcom/facebook/http/protocol/aj;->a:Lcom/facebook/http/protocol/bu;

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/ce;-><init>(Lcom/facebook/http/protocol/bu;)V

    iput-object v0, p0, Lcom/facebook/http/protocol/aj;->b:Lcom/facebook/http/protocol/ce;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aj;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/protocol/aj;->c:Lcom/facebook/http/protocol/aj;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/protocol/aj;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/protocol/aj;->c:Lcom/facebook/http/protocol/aj;

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

    invoke-static {v0}, Lcom/facebook/http/protocol/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aj;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/protocol/aj;->c:Lcom/facebook/http/protocol/aj;
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
    sget-object v0, Lcom/facebook/http/protocol/aj;->c:Lcom/facebook/http/protocol/aj;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aj;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/protocol/aj;

    const/16 v1, 0x964

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/aj;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/http/protocol/ao;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/http/protocol/ak;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No batch controller exists for supplied type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/http/protocol/aj;->a:Lcom/facebook/http/protocol/bu;

    .line 40
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/http/protocol/aj;->b:Lcom/facebook/http/protocol/ce;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
