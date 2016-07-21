.class final Lcom/facebook/debug/activitytracer/c;
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
    .line 143
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/c;->a:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/facebook/debug/activitytracer/d;

    invoke-direct {v1, p0}, Lcom/facebook/debug/activitytracer/d;-><init>(Lcom/facebook/debug/activitytracer/c;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 158
    return-void
.end method
