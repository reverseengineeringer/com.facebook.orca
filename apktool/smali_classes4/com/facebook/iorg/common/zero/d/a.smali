.class public Lcom/facebook/iorg/common/zero/d/a;
.super Ljava/lang/Object;
.source "IorgDialogDisplayMap.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/iorg/common/zero/d/a;


# instance fields
.field private a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/facebook/zero/upsell/b;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/upsell/b;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/iorg/common/zero/d/a;->b:Lcom/facebook/zero/upsell/b;

    .line 34
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/a;->a:Ljava/util/EnumMap;

    .line 35
    invoke-static {}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 36
    iget-object v5, p0, Lcom/facebook/iorg/common/zero/d/a;->a:Ljava/util/EnumMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/zero/d/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/iorg/common/zero/d/a;->c:Lcom/facebook/iorg/common/zero/d/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/iorg/common/zero/d/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/iorg/common/zero/d/a;->c:Lcom/facebook/iorg/common/zero/d/a;

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

    invoke-static {v0}, Lcom/facebook/iorg/common/zero/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/zero/d/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/iorg/common/zero/d/a;->c:Lcom/facebook/iorg/common/zero/d/a;
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
    sget-object v0, Lcom/facebook/iorg/common/zero/d/a;->c:Lcom/facebook/iorg/common/zero/d/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/zero/d/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/iorg/common/zero/d/a;

    invoke-static {p0}, Lcom/facebook/zero/upsell/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/upsell/b;

    invoke-direct {v1, v0}, Lcom/facebook/iorg/common/zero/d/a;-><init>(Lcom/facebook/zero/upsell/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)V
    .locals 2
    .param p1    # Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    monitor-enter p0

    if-nez p1, :cond_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/a;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/facebook/iorg/common/zero/d/a;->a:Ljava/util/EnumMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)V
    .locals 3
    .param p1    # Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    monitor-enter p0

    if-nez p1, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/a;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->name()Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/a;->b:Lcom/facebook/zero/upsell/b;

    const-class v1, Lcom/facebook/iorg/common/zero/d/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mDialogDisplayMap contained negative value for context"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/upsell/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/facebook/iorg/common/zero/d/a;->a:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
