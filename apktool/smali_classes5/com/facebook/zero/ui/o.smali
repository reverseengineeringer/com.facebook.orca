.class public final Lcom/facebook/zero/ui/o;
.super Ljava/lang/Object;
.source "ZeroIndicatorDataSerialization.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;

.field private final b:Lcom/fasterxml/jackson/core/e;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/core/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/zero/ui/o;->a:Lcom/fasterxml/jackson/databind/z;

    .line 36
    iput-object p2, p0, Lcom/facebook/zero/ui/o;->b:Lcom/fasterxml/jackson/core/e;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/o;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/ui/o;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/ui/o;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/core/e;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/zero/sdk/request/ZeroIndicatorData;
    .locals 3

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/ui/o;->b:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 68
    iget-object v0, p0, Lcom/facebook/zero/ui/o;->a:Lcom/fasterxml/jackson/databind/z;

    const-class v2, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/r;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v1}, Lcom/facebook/common/al/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/al/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/ui/o;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
