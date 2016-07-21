.class public Lcom/facebook/zero/sdk/util/c;
.super Ljava/lang/Object;
.source "StringListDataSerializer.java"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/z;

.field private final c:Lcom/fasterxml/jackson/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/zero/sdk/util/c;

    sput-object v0, Lcom/facebook/zero/sdk/util/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/core/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/zero/sdk/util/c;->b:Lcom/fasterxml/jackson/databind/z;

    .line 37
    iput-object p2, p0, Lcom/facebook/zero/sdk/util/c;->c:Lcom/fasterxml/jackson/core/e;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/zero/sdk/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 46
    sget-object v0, Lcom/facebook/zero/sdk/util/c;->a:Ljava/lang/Class;

    const-string v1, "StringListDataSerializer trying to deserialize null. Returning empty list instead"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 59
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->J()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/sdk/util/c;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/sdk/util/c;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/core/e;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/c;->c:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/zero/sdk/util/c;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/r;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 72
    invoke-static {v0}, Lcom/facebook/zero/sdk/util/c;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/c;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
