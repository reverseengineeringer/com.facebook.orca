.class public abstract Lcom/facebook/content/m;
.super Lcom/facebook/content/w;
.source "FacebookOnlySecureBroadcastReceiver.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field private final a:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/content/m;-><init>(Ljava/lang/Iterable;Lcom/facebook/inject/h;)V

    .line 84
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Iterable;Lcom/facebook/inject/h;)V
    .locals 2
    .param p2    # Lcom/facebook/inject/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/backgroundworklog/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p2}, Lcom/facebook/content/w;-><init>(Lcom/facebook/inject/h;)V

    .line 90
    invoke-static {p1}, Lcom/facebook/common/internal/m;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/common/internal/g;

    invoke-direct {v1, v0}, Lcom/facebook/common/internal/g;-><init>(Ljava/util/Set;)V

    move-object v0, v1

    .line 90
    iput-object v0, p0, Lcom/facebook/content/m;->a:Lcom/facebook/common/internal/g;

    .line 91
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a([Ljava/lang/Object;)Lcom/facebook/common/internal/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/m;-><init>(Ljava/lang/Iterable;)V

    .line 80
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/content/b;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/content/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/l;

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v1, p0, Lcom/facebook/content/m;->a:Lcom/facebook/common/internal/g;

    invoke-virtual {v1}, Lcom/facebook/common/internal/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    new-instance v0, Lcom/facebook/content/n;

    invoke-direct {v0, p0, v1}, Lcom/facebook/content/n;-><init>(Lcom/facebook/content/m;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end method
