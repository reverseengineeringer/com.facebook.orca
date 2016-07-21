.class public Lcom/facebook/content/j;
.super Lcom/facebook/content/w;
.source "DynamicSecureBroadcastReceiver.java"


# instance fields
.field private final a:Lcom/facebook/common/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/content/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/content/b;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/content/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;Lcom/facebook/inject/h;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/inject/h;)V
    .locals 2
    .param p2    # Lcom/facebook/inject/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/content/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/backgroundworklog/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/facebook/content/w;-><init>(Lcom/facebook/inject/h;)V

    .line 29
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must include an entry for at least one action"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lcom/facebook/common/internal/f;->a(Ljava/util/Map;)Lcom/facebook/common/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/content/j;->a:Lcom/facebook/common/internal/f;

    .line 32
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/content/b;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/content/j;->a:Lcom/facebook/common/internal/f;

    invoke-virtual {v0, v1}, Lcom/facebook/common/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/b;

    .line 60
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/content/j;->a:Lcom/facebook/common/internal/f;

    invoke-virtual {v0}, Lcom/facebook/common/internal/f;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
