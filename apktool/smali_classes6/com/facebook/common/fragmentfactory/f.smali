.class public Lcom/facebook/common/fragmentfactory/f;
.super Ljava/lang/Object;
.source "FragmentFactoryMapImpl.java"

# interfaces
.implements Lcom/facebook/common/fragmentfactory/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/common/fragmentfactory/f;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/maps/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/ui/ad;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 26
    iput-object v0, p0, Lcom/facebook/common/fragmentfactory/f;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 27
    iput-object v0, p0, Lcom/facebook/common/fragmentfactory/f;->b:Lcom/facebook/inject/h;

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/fragmentfactory/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/fragmentfactory/f;->c:Lcom/facebook/common/fragmentfactory/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/fragmentfactory/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/fragmentfactory/f;->c:Lcom/facebook/common/fragmentfactory/f;

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

    invoke-static {v0}, Lcom/facebook/common/fragmentfactory/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/fragmentfactory/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/fragmentfactory/f;->c:Lcom/facebook/common/fragmentfactory/f;
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
    sget-object v0, Lcom/facebook/common/fragmentfactory/f;->c:Lcom/facebook/common/fragmentfactory/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/fragmentfactory/f;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/fragmentfactory/f;

    invoke-direct {v0}, Lcom/facebook/common/fragmentfactory/f;-><init>()V

    .line 17
    const/16 v1, 0xd5e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x136f

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 24
    iput-object v1, v0, Lcom/facebook/common/fragmentfactory/f;->a:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/common/fragmentfactory/f;->b:Lcom/facebook/inject/h;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/fragmentfactory/d;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/common/fragmentfactory/f;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/fragmentfactory/d;

    goto :goto_0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/common/fragmentfactory/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/fragmentfactory/d;

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_1
        0x85 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/common/fragmentfactory/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51
    :sswitch_0
    const-class v0, Lcom/facebook/maps/m;

    goto :goto_0

    .line 53
    :sswitch_1
    const-class v0, Lcom/facebook/quickpromotion/ui/ad;

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_1
        0x85 -> :sswitch_0
    .end sparse-switch
.end method
