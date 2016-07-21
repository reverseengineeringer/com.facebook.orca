.class public Lcom/facebook/iorg/common/upsell/a/b;
.super Ljava/lang/Object;
.source "ZeroInterstitialActivityResultHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/iorg/common/upsell/a/b;


# instance fields
.field private final b:Lcom/facebook/zero/upsell/b;

.field private final c:Lcom/facebook/zero/o;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/iorg/common/zero/d/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/iorg/common/upsell/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/iorg/common/upsell/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/upsell/b;Lcom/facebook/zero/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/a/b;->b:Lcom/facebook/zero/upsell/b;

    .line 38
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/a/b;->c:Lcom/facebook/zero/o;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/iorg/common/upsell/a/b;->e:Lcom/facebook/iorg/common/upsell/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/iorg/common/upsell/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/iorg/common/upsell/a/b;->e:Lcom/facebook/iorg/common/upsell/a/b;

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

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/iorg/common/upsell/a/b;->e:Lcom/facebook/iorg/common/upsell/a/b;
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
    sget-object v0, Lcom/facebook/iorg/common/upsell/a/b;->e:Lcom/facebook/iorg/common/upsell/a/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/a/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/iorg/common/upsell/a/b;

    invoke-static {p0}, Lcom/facebook/zero/upsell/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/upsell/b;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/o;

    invoke-direct {v2, v0, v1}, Lcom/facebook/iorg/common/upsell/a/b;-><init>(Lcom/facebook/zero/upsell/b;Lcom/facebook/zero/o;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/a/b;->c:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VPN_DATA_CONTROL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/a/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/a/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/d/g;

    .line 53
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/iorg/common/zero/d/b;->am()Z

    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v3

    .line 63
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 86
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/a/b;->b:Lcom/facebook/zero/upsell/b;

    sget-object v1, Lcom/facebook/iorg/common/upsell/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAcitivtyResult unknown resultCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/upsell/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/a/b;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/iorg/common/zero/d/g;->ap()V

    goto :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/iorg/common/zero/d/g;->aq()V

    goto :goto_1

    .line 80
    :pswitch_2
    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->FETCH_UPSELL:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1edc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/iorg/common/zero/d/g;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/a/b;->d:Ljava/lang/ref/WeakReference;

    .line 95
    return-void
.end method
