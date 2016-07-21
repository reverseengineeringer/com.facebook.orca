.class final Lcom/facebook/debug/h/e;
.super Ljava/lang/Object;
.source "UiThreadWatchdog.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/facebook/debug/h/a;


# direct methods
.method constructor <init>(Lcom/facebook/debug/h/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/debug/h/e;->a:Lcom/facebook/debug/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/debug/h/e;->a:Lcom/facebook/debug/h/a;

    invoke-static {v0}, Lcom/facebook/debug/h/a;->f(Lcom/facebook/debug/h/a;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/debug/h/e;->a:Lcom/facebook/debug/h/a;

    iget-boolean v0, v0, Lcom/facebook/debug/h/a;->m:Z

    return v0
.end method
