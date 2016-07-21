.class public final Lcom/facebook/resources/impl/a/l;
.super Ljava/lang/Object;
.source "StringResources.java"


# instance fields
.field private final a:Lcom/facebook/resources/impl/a/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/resources/impl/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/user/gender/a;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/a/b;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/a/l;->b:Ljava/util/Map;

    .line 21
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/a/l;->c:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/a/l;->d:Ljava/util/Map;

    .line 23
    sget-object v0, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    iput-object v0, p0, Lcom/facebook/resources/impl/a/l;->e:Lcom/facebook/user/gender/a;

    .line 26
    iput-object p1, p0, Lcom/facebook/resources/impl/a/l;->a:Lcom/facebook/resources/impl/a/b;

    .line 27
    return-void
.end method

.method private a(Lcom/facebook/user/gender/a;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->e:Lcom/facebook/user/gender/a;

    if-eq v0, p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    iput-object p1, p0, Lcom/facebook/resources/impl/a/l;->e:Lcom/facebook/user/gender/a;

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/facebook/user/gender/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p2}, Lcom/facebook/resources/impl/a/l;->a(Lcom/facebook/user/gender/a;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->a:Lcom/facebook/resources/impl/a/b;

    invoke-interface {v0, p1, p2}, Lcom/facebook/resources/impl/a/b;->a(ILcom/facebook/user/gender/a;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/facebook/resources/impl/a/n;

    const-string v1, "string"

    invoke-direct {v0, v1, p1}, Lcom/facebook/resources/impl/a/n;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/facebook/resources/impl/a/l;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ILcom/facebook/user/gender/a;Lcom/facebook/resources/impl/a/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lcom/facebook/resources/impl/a/l;->a(Lcom/facebook/user/gender/a;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/m;

    .line 54
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/facebook/resources/impl/a/m;->a(Lcom/facebook/resources/impl/a/c;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/resources/impl/a/c;->OTHER:Lcom/facebook/resources/impl/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/a/m;->a(Lcom/facebook/resources/impl/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    sget-object v1, Lcom/facebook/resources/impl/a/c;->OTHER:Lcom/facebook/resources/impl/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/a/m;->b(Lcom/facebook/resources/impl/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->a:Lcom/facebook/resources/impl/a/b;

    invoke-interface {v0, p1, p2}, Lcom/facebook/resources/impl/a/b;->b(ILcom/facebook/user/gender/a;)Lcom/facebook/resources/impl/a/m;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/facebook/resources/impl/a/l;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Lcom/facebook/resources/impl/a/n;

    const-string v1, "plural"

    invoke-direct {v0, v1, p1}, Lcom/facebook/resources/impl/a/n;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 65
    :cond_4
    invoke-virtual {v0, p3}, Lcom/facebook/resources/impl/a/m;->b(Lcom/facebook/resources/impl/a/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(ILcom/facebook/user/gender/a;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0, p2}, Lcom/facebook/resources/impl/a/l;->a(Lcom/facebook/user/gender/a;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/a/l;->a:Lcom/facebook/resources/impl/a/b;

    invoke-interface {v0, p1, p2}, Lcom/facebook/resources/impl/a/b;->c(ILcom/facebook/user/gender/a;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/facebook/resources/impl/a/n;

    const-string v1, "string array"

    invoke-direct {v0, v1, p1}, Lcom/facebook/resources/impl/a/n;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/facebook/resources/impl/a/l;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
