.class final Lcom/facebook/http/executors/liger/e;
.super Ljava/lang/Object;
.source "LigerForegroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/http/executors/liger/d;


# direct methods
.method constructor <init>(Lcom/facebook/http/executors/liger/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/http/executors/liger/e;->a:Lcom/facebook/http/executors/liger/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/http/executors/liger/e;->a:Lcom/facebook/http/executors/liger/d;

    invoke-static {v0}, Lcom/facebook/http/executors/liger/d;->a(Lcom/facebook/http/executors/liger/d;)V

    .line 76
    return-void
.end method
