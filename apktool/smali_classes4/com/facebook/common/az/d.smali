.class final Lcom/facebook/common/az/d;
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
    .line 132
    iput-object p1, p0, Lcom/facebook/common/az/d;->c:Lcom/facebook/common/az/b;

    iput-object p2, p0, Lcom/facebook/common/az/d;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/facebook/common/az/d;->b:Lcom/facebook/common/az/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/common/az/d;->c:Lcom/facebook/common/az/b;

    iget-object v0, v0, Lcom/facebook/common/az/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/common/az/d;->a:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/facebook/common/az/d;->b:Lcom/facebook/common/az/g;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    return-void
.end method
