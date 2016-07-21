.class final Lcom/facebook/common/m/b;
.super Ljava/lang/Object;
.source "ActivityChoreographerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/facebook/common/m/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/m/a;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/common/m/b;->b:Lcom/facebook/common/m/a;

    iput-object p2, p0, Lcom/facebook/common/m/b;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/common/m/b;->b:Lcom/facebook/common/m/a;

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/facebook/common/m/a;->g:Ljava/util/concurrent/Future;

    .line 76
    iget-object v0, p0, Lcom/facebook/common/m/b;->b:Lcom/facebook/common/m/a;

    iget-object v1, p0, Lcom/facebook/common/m/b;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/facebook/common/m/a;->b(Ljava/lang/Class;)V

    .line 77
    return-void
.end method
