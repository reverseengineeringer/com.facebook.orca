.class final Lcom/facebook/common/az/c;
.super Ljava/lang/Object;
.source "TypedEventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/facebook/common/az/g;

.field final synthetic c:Lcom/facebook/common/az/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/az/b;Ljava/lang/Class;Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/common/az/c;->c:Lcom/facebook/common/az/b;

    iput-object p2, p0, Lcom/facebook/common/az/c;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/facebook/common/az/c;->b:Lcom/facebook/common/az/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/common/az/c;->c:Lcom/facebook/common/az/b;

    iget-object v1, p0, Lcom/facebook/common/az/c;->a:Ljava/lang/Class;

    .line 203
    iget-object v2, v0, Lcom/facebook/common/az/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 204
    if-nez v2, :cond_0

    .line 205
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 206
    iget-object v3, v0, Lcom/facebook/common/az/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    move-object v0, v2

    .line 118
    iget-object v1, p0, Lcom/facebook/common/az/c;->b:Lcom/facebook/common/az/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method
