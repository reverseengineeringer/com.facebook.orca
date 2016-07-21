.class public Lcom/facebook/messenger/neue/cr;
.super Ljava/lang/Object;
.source "MessengerHomeFragmentWarmUpHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messenger/neue/cr;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private b:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messenger/neue/cr;->a:Lcom/facebook/gk/store/l;

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 111
    if-nez p2, :cond_1

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/cr;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0xd2

    invoke-virtual {v1, v2, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f03049d

    :goto_1
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    if-nez p3, :cond_0

    .line 124
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_2
    const v1, 0x7f03049a

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/cr;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messenger/neue/cr;->d:Lcom/facebook/messenger/neue/cr;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messenger/neue/cr;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messenger/neue/cr;->d:Lcom/facebook/messenger/neue/cr;

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

    invoke-static {v0}, Lcom/facebook/messenger/neue/cr;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/cr;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/neue/cr;->d:Lcom/facebook/messenger/neue/cr;
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
    sget-object v0, Lcom/facebook/messenger/neue/cr;->d:Lcom/facebook/messenger/neue/cr;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/cr;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messenger/neue/cr;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/messenger/neue/cr;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    const-string v1, "MessengerHomeFragmentWarmUpHelper.getRootViewForMessengerHomeFragment"

    const v2, -0x78b4050e

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/cr;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 71
    const-string v1, "MessengerHomeFragmentWarmUpHelper use PreInflatedRootView"

    const v2, 0x59c915f0

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/facebook/messenger/neue/cr;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messenger/neue/cr;->b:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_0
    const v1, 0x7b1efbd0

    :try_start_2
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 89
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messenger/neue/cr;->b:Landroid/view/View;

    .line 91
    if-nez v0, :cond_2

    .line 92
    const-string v0, "MessengerHomeFragmentWarmUpHelper inflateView"

    const v1, -0x46b415d9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messenger/neue/cr;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 96
    const v1, -0x7d454842

    :try_start_4
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :cond_2
    const v1, -0x34b98626    # -1.3007322E7f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    const v1, 0x1bf1d351    # 4.0006666E-22f

    :try_start_5
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    const v1, -0x5366536

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 96
    :catchall_2
    move-exception v0

    const v1, 0x385dcfdc

    :try_start_6
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/messenger/neue/cr;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/cr;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0b9f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/cr;->c:Ljava/lang/String;

    .line 52
    return-void
.end method
