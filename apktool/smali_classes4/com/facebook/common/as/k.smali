.class final Lcom/facebook/common/as/k;
.super Ljava/lang/Object;
.source "MemoryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/as/a;

.field final synthetic b:Lcom/facebook/common/as/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/as/h;Lcom/facebook/common/as/a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/common/as/k;->b:Lcom/facebook/common/as/h;

    iput-object p2, p0, Lcom/facebook/common/as/k;->a:Lcom/facebook/common/as/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/common/as/k;->b:Lcom/facebook/common/as/h;

    iget-object v1, p0, Lcom/facebook/common/as/k;->a:Lcom/facebook/common/as/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/as/h;->a(Lcom/facebook/common/as/a;)V

    .line 233
    return-void
.end method
