.class public final Lcom/facebook/graphql/executor/f/as;
.super Lcom/facebook/graphql/b/e;
.source "InPlaceConsistentFieldVisitor.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
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

.field private c:Z


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
    .line 27
    invoke-direct {p0}, Lcom/facebook/graphql/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/facebook/graphql/b/a;

    invoke-direct {v0}, Lcom/facebook/graphql/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/as;->b:Lcom/facebook/graphql/b/a;

    .line 28
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/as;->a:Ljava/util/Map;

    .line 29
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 128
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    sget-object v1, Lcom/facebook/graphql/b/f;->a:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/as;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/facebook/graphql/executor/f/as;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/graphql/b/f;Ljava/util/Map;Lcom/facebook/graphql/b/a;)Z
    .locals 5
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
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-interface {p0, v1, p2}, Lcom/facebook/graphql/b/f;->a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V

    .line 91
    iget-object v4, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Lcom/facebook/graphql/executor/f/as;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, v1, v0, v2}, Lcom/facebook/graphql/b/f;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const/4 v0, 0x1

    move v2, v0

    .line 100
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/f/as;->c:Z

    return v0
.end method

.method protected final a(Lcom/facebook/graphql/b/g;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 33
    instance-of v0, p1, Lcom/facebook/graphql/b/d;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/facebook/graphql/b/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/facebook/graphql/b/f;

    .line 36
    check-cast p1, Lcom/facebook/graphql/b/d;

    invoke-interface {p1}, Lcom/facebook/graphql/b/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/facebook/graphql/executor/f/as;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 38
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/facebook/graphql/executor/f/as;->b:Lcom/facebook/graphql/b/a;

    invoke-static {v0, v1, v3}, Lcom/facebook/graphql/executor/f/as;->b(Lcom/facebook/graphql/b/f;Ljava/util/Map;Lcom/facebook/graphql/b/a;)Z

    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/facebook/graphql/executor/f/as;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/graphql/executor/f/as;->c:Z

    .line 43
    :cond_1
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
