.class public final Lcom/facebook/inject/am;
.super Lcom/facebook/inject/ai;
.source "AssistedProviderProvider.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ExplicitComplexProvider",
        "FbInjectorGet"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/inject/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lcom/facebook/inject/a",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/inject/a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/inject/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/inject/am;->b:Ljava/lang/Class;

    .line 133
    sget-boolean v1, Lcom/facebook/common/build/a;->i:Z

    move v0, v1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/facebook/inject/am;->c()Ljava/lang/reflect/Constructor;

    .line 33
    :cond_0
    return-void
.end method

.method private b()Lcom/facebook/inject/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/inject/am;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ab;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lcom/facebook/inject/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/inject/am;->a:Ljava/lang/reflect/Constructor;

    .line 60
    if-nez v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/am;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 64
    iput-object v0, p0, Lcom/facebook/inject/am;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Assisted provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/inject/am;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t have default constructor."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/facebook/inject/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/inject/am;->b()Lcom/facebook/inject/ab;

    move-result-object v1

    .line 38
    instance-of v0, v1, Lcom/facebook/inject/ab;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 39
    check-cast v0, Lcom/facebook/inject/ab;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/inject/ai;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/bd;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/ab;->a(Lcom/facebook/inject/bu;)V

    .line 43
    :cond_0
    return-object v1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/inject/am;->a()Lcom/facebook/inject/ab;

    move-result-object v0

    return-object v0
.end method
