.class final Lcom/facebook/common/noncriticalinit/c;
.super Ljava/lang/Object;
.source "NonCriticalInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lcom/facebook/common/init/m;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/common/noncriticalinit/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/noncriticalinit/a;[Lcom/facebook/common/init/m;I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/common/noncriticalinit/c;->c:Lcom/facebook/common/noncriticalinit/a;

    iput-object p2, p0, Lcom/facebook/common/noncriticalinit/c;->a:[Lcom/facebook/common/init/m;

    iput p3, p0, Lcom/facebook/common/noncriticalinit/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/common/noncriticalinit/c;->c:Lcom/facebook/common/noncriticalinit/a;

    iget-object v1, p0, Lcom/facebook/common/noncriticalinit/c;->a:[Lcom/facebook/common/init/m;

    iget v2, p0, Lcom/facebook/common/noncriticalinit/c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/noncriticalinit/a;->a([Lcom/facebook/common/init/m;I)V

    .line 116
    return-void
.end method
