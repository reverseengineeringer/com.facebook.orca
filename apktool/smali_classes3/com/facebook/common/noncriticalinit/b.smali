.class final Lcom/facebook/common/noncriticalinit/b;
.super Ljava/lang/Object;
.source "NonCriticalInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/noncriticalinit/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/noncriticalinit/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/common/noncriticalinit/b;->a:Lcom/facebook/common/noncriticalinit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/common/noncriticalinit/b;->a:Lcom/facebook/common/noncriticalinit/a;

    invoke-virtual {v0}, Lcom/facebook/common/noncriticalinit/a;->a()V

    .line 68
    return-void
.end method
