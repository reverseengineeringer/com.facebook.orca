.class public Lcom/facebook/divebar/contacts/ax;
.super Ljava/lang/Object;
.source "FavoritesDivebarInitializer.java"

# interfaces
.implements Lcom/facebook/divebar/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/divebar/contacts/ax;


# instance fields
.field private final a:Lcom/facebook/analytics/bv;

.field private final b:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/bv;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/divebar/contacts/ax;->c:Z

    .line 31
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ax;->a:Lcom/facebook/analytics/bv;

    .line 32
    iput-object p2, p0, Lcom/facebook/divebar/contacts/ax;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/ax;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/divebar/contacts/ax;->d:Lcom/facebook/divebar/contacts/ax;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/divebar/contacts/ax;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/divebar/contacts/ax;->d:Lcom/facebook/divebar/contacts/ax;

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

    invoke-static {v0}, Lcom/facebook/divebar/contacts/ax;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/ax;

    move-result-object v0

    sput-object v0, Lcom/facebook/divebar/contacts/ax;->d:Lcom/facebook/divebar/contacts/ax;
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
    sget-object v0, Lcom/facebook/divebar/contacts/ax;->d:Lcom/facebook/divebar/contacts/ax;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/ax;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/divebar/contacts/ax;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {v2, v0, v1}, Lcom/facebook/divebar/contacts/ax;-><init>(Lcom/facebook/analytics/bv;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/k/f;
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/divebar/contacts/ax;->c:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ax;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x5f0001

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/divebar/contacts/ax;->c:Z

    .line 41
    :cond_0
    new-instance v0, Lcom/facebook/divebar/contacts/i;

    invoke-direct {v0}, Lcom/facebook/divebar/contacts/i;-><init>()V

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ax;->a:Lcom/facebook/analytics/bv;

    const-string v1, "tap_dive_bar"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    move-result-object v0

    const-string v1, "divebar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Z)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ax;->a:Lcom/facebook/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/analytics/bv;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ax;->a:Lcom/facebook/analytics/bv;

    const-string v1, "tap_outside"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ax;->a:Lcom/facebook/analytics/bv;

    const-string v1, "divebar"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
