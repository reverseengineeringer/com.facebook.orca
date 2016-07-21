.class public final Lcom/facebook/graphql/executor/f/c;
.super Ljava/lang/Object;
.source "CloningConsistentFieldTransform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/graphql/executor/a/m",
        "<",
        "Lcom/facebook/graphql/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/graphql/b/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/graphql/b/a;

    invoke-direct {v0}, Lcom/facebook/graphql/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/c;->b:Lcom/facebook/graphql/b/a;

    .line 39
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/c;->a:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private static a(Lcom/facebook/graphql/b/f;)Lcom/facebook/graphql/b/f;
    .locals 1

    .prologue
    .line 99
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/graphql/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/b/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/facebook/graphql/b/f;Ljava/util/Map;Lcom/facebook/graphql/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/b/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/graphql/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-interface {p0, v1, p2}, Lcom/facebook/graphql/b/f;->a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V

    .line 84
    iget-object v3, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Lcom/facebook/graphql/executor/f/as;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p0, v1, v0, v3}, Lcom/facebook/graphql/b/f;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/graphql/b/d;

    .line 45
    if-nez p1, :cond_1

    .line 46
    const/4 p1, 0x0

    .line 73
    :cond_0
    :goto_0
    return-object p1

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/facebook/graphql/b/f;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/facebook/graphql/b/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 57
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 61
    check-cast v1, Lcom/facebook/graphql/b/f;

    iget-object v2, p0, Lcom/facebook/graphql/executor/f/c;->b:Lcom/facebook/graphql/b/a;

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-interface {v1, v4, v2}, Lcom/facebook/graphql/b/f;->a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V

    .line 68
    iget-object v4, v2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Lcom/facebook/graphql/executor/f/as;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    const/4 v3, 0x1

    .line 74
    :goto_1
    move v1, v3

    .line 61
    if-eqz v1, :cond_0

    .line 66
    check-cast p1, Lcom/facebook/graphql/b/f;

    invoke-static {p1}, Lcom/facebook/graphql/executor/f/c;->a(Lcom/facebook/graphql/b/f;)Lcom/facebook/graphql/b/f;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/facebook/graphql/executor/f/c;->b:Lcom/facebook/graphql/b/a;

    invoke-static {v1, v0, v2}, Lcom/facebook/graphql/executor/f/c;->a(Lcom/facebook/graphql/b/f;Ljava/util/Map;Lcom/facebook/graphql/b/a;)V

    move-object v0, v1

    .line 71
    check-cast v0, Lcom/facebook/graphql/b/d;

    move-object p1, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method
