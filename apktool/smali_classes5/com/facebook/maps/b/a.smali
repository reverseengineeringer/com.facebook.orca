.class public final Lcom/facebook/maps/b/a;
.super Lcom/facebook/android/maps/ag;
.source "FbMapReporterLauncher.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static e:Lcom/facebook/maps/b/a;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/iorg/common/zero/d/c;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/support/v4/app/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/maps/b/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/iorg/common/zero/d/c;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/facebook/maps/b/b;

    invoke-direct {v4, p2}, Lcom/facebook/maps/b/b;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/facebook/maps/b/c;

    invoke-direct {v5, p3, p2}, Lcom/facebook/maps/b/c;-><init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/android/maps/ag;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/ao;Lcom/facebook/android/maps/an;)V

    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c096b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/b/a;->b:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/facebook/maps/b/a;->a:Lcom/facebook/iorg/common/zero/d/c;

    .line 93
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/b/a;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/maps/b/a;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/maps/b/a;->f:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/maps/b/a;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/maps/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/maps/b/a;->f:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/maps/b/a;->e:Lcom/facebook/maps/b/a;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/maps/b/a;->e:Lcom/facebook/maps/b/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/maps/b/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/facebook/android/maps/ag;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/b/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/maps/b/a;

    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/d/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/maps/b/a;-><init>(Lcom/facebook/iorg/common/zero/d/c;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/maps/b/a;->c:Z

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1}, Lcom/facebook/android/maps/ag;->b(Landroid/net/Uri;)V

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/b/a;->a:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->EXTERNAL_URLS_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/maps/b/a;->b:Ljava/lang/String;

    new-instance v3, Lcom/facebook/maps/b/d;

    invoke-direct {v3, p0, p1}, Lcom/facebook/maps/b/d;-><init>(Lcom/facebook/maps/b/a;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 120
    iget-object v0, p0, Lcom/facebook/maps/b/a;->a:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->EXTERNAL_URLS_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/maps/b/a;->d:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    goto :goto_0
.end method
