.class public Lcom/facebook/analytics/bi;
.super Ljava/lang/Object;
.source "InteractionLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/analytics/bi;


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/analytics/bv;

.field public final d:Lcom/facebook/analytics/aw;

.field private e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/analytics/bi;

    sput-object v0, Lcom/facebook/analytics/bi;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Lcom/facebook/analytics/aw;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/analytics/bi;->b:Lcom/facebook/analytics/h;

    .line 64
    iput-object p2, p0, Lcom/facebook/analytics/bi;->c:Lcom/facebook/analytics/bv;

    .line 65
    iput-object p3, p0, Lcom/facebook/analytics/bi;->d:Lcom/facebook/analytics/aw;

    .line 66
    iput-object p4, p0, Lcom/facebook/analytics/bi;->e:Landroid/content/res/Resources;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/bi;->f:Lcom/facebook/analytics/bi;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/bi;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/bi;->f:Lcom/facebook/analytics/bi;

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

    invoke-static {v0}, Lcom/facebook/analytics/bi;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/bi;->f:Lcom/facebook/analytics/bi;
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
    sget-object v0, Lcom/facebook/analytics/bi;->f:Lcom/facebook/analytics/bi;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/analytics/bi;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/aw;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/analytics/bi;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Lcom/facebook/analytics/aw;Landroid/content/res/Resources;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/analytics/bi;->c:Lcom/facebook/analytics/bv;

    const-string v1, "opt_menu_item"

    iget-object v2, p0, Lcom/facebook/analytics/bi;->e:Landroid/content/res/Resources;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    return-void
.end method

.method public final a(JLandroid/view/View;)Z
    .locals 4

    .prologue
    .line 237
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 228
    const-string v1, "progress_spinner_time"

    .line 229
    iget-object v2, p0, Lcom/facebook/analytics/bi;->d:Lcom/facebook/analytics/aw;

    invoke-virtual {v2, v1, p1, p2}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 239
    :cond_0
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
