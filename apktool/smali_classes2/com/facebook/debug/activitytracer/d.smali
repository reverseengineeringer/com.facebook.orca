.class final Lcom/facebook/debug/activitytracer/d;
.super Ljava/lang/Object;
.source "ActivityTracer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/facebook/debug/activitytracer/c;


# direct methods
.method constructor <init>(Lcom/facebook/debug/activitytracer/c;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/d;->a:Lcom/facebook/debug/activitytracer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/facebook/debug/activitytracer/d;->a:Lcom/facebook/debug/activitytracer/c;

    iget-object v1, v1, Lcom/facebook/debug/activitytracer/c;->a:Lcom/facebook/debug/activitytracer/ActivityTracer;

    iget-object v1, v1, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/facebook/debug/activitytracer/d;->a:Lcom/facebook/debug/activitytracer/c;

    iget-object v1, v1, Lcom/facebook/debug/activitytracer/c;->a:Lcom/facebook/debug/activitytracer/ActivityTracer;

    const-string v2, "idle"

    invoke-static {v1, v2}, Lcom/facebook/debug/activitytracer/ActivityTracer;->c(Lcom/facebook/debug/activitytracer/ActivityTracer;Ljava/lang/String;)Z

    move-result v1

    .line 155
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
