.class final Lcom/facebook/conditionalworker/h;
.super Ljava/lang/Object;
.source "ConditionalWorkerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/conditionalworker/f;


# direct methods
.method constructor <init>(Lcom/facebook/conditionalworker/f;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/conditionalworker/h;->a:Lcom/facebook/conditionalworker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/conditionalworker/h;->a:Lcom/facebook/conditionalworker/f;

    invoke-static {v0}, Lcom/facebook/conditionalworker/f;->n(Lcom/facebook/conditionalworker/f;)V

    .line 114
    return-void
.end method
