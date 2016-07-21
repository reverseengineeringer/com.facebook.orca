.class final Lcom/facebook/common/az/f;
.super Ljava/lang/Object;
.source "TypedEventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/az/b;

.field final synthetic b:Lcom/facebook/common/az/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/az/b;Lcom/facebook/common/az/b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/common/az/f;->b:Lcom/facebook/common/az/b;

    iput-object p2, p0, Lcom/facebook/common/az/f;->a:Lcom/facebook/common/az/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/common/az/f;->b:Lcom/facebook/common/az/b;

    iget-object v0, v0, Lcom/facebook/common/az/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/common/az/f;->a:Lcom/facebook/common/az/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method
