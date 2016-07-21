.class final Lcom/facebook/debug/activitytracer/e;
.super Ljava/lang/Object;
.source "ActivityTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/debug/activitytracer/ActivityTracer;


# direct methods
.method constructor <init>(Lcom/facebook/debug/activitytracer/ActivityTracer;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/e;->a:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/e;->a:Lcom/facebook/debug/activitytracer/ActivityTracer;

    iget-object v0, v0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/e;->a:Lcom/facebook/debug/activitytracer/ActivityTracer;

    iget-object v0, v0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/a;->k()V

    .line 176
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/e;->a:Lcom/facebook/debug/activitytracer/ActivityTracer;

    const-string v1, "draw"

    invoke-static {v0, v1}, Lcom/facebook/debug/activitytracer/ActivityTracer;->c(Lcom/facebook/debug/activitytracer/ActivityTracer;Ljava/lang/String;)Z

    goto :goto_0
.end method
