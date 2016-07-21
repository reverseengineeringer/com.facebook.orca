.class public final Lcom/facebook/fbui/runtimelinter/a/b;
.super Ljava/lang/Object;
.source "MaximumViewCountRule.java"

# interfaces
.implements Lcom/facebook/fbui/runtimelinter/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/fbui/runtimelinter/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 74
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/fbui/runtimelinter/a/b;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/fbui/runtimelinter/a/b;->b:Lcom/facebook/fbui/runtimelinter/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/fbui/runtimelinter/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/fbui/runtimelinter/a/b;->b:Lcom/facebook/fbui/runtimelinter/a/b;

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

    invoke-static {}, Lcom/facebook/fbui/runtimelinter/a/b;->c()Lcom/facebook/fbui/runtimelinter/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/runtimelinter/a/b;->b:Lcom/facebook/fbui/runtimelinter/a/b;
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
    sget-object v0, Lcom/facebook/fbui/runtimelinter/a/b;->b:Lcom/facebook/fbui/runtimelinter/a/b;

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

.method private static c()Lcom/facebook/fbui/runtimelinter/a/b;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/fbui/runtimelinter/a/b;

    invoke-direct {v0}, Lcom/facebook/fbui/runtimelinter/a/b;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Reduce the number of views in use by flattening view hierarchies."

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/fbui/runtimelinter/a/b;->a(Landroid/view/View;)I

    move-result v0

    .line 42
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 43
    const-string v1, "num_non_gone_views"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "Too many views in view hierarchy"

    return-object v0
.end method
