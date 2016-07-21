.class final Lcom/facebook/trace/o;
.super Ljava/lang/Object;
.source "PerfDebugTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/trace/m;


# direct methods
.method public constructor <init>(Lcom/facebook/trace/m;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/trace/o;->a:Lcom/facebook/trace/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/trace/o;->a:Lcom/facebook/trace/m;

    invoke-virtual {v0}, Lcom/facebook/trace/m;->a()Z

    .line 382
    return-void
.end method
