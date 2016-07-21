.class final Lcom/facebook/debug/h/f;
.super Ljava/lang/Object;
.source "UiThreadWatchdog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/debug/h/a;


# direct methods
.method constructor <init>(Lcom/facebook/debug/h/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/debug/h/f;->a:Lcom/facebook/debug/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/debug/h/f;->a:Lcom/facebook/debug/h/a;

    invoke-static {v0}, Lcom/facebook/debug/h/a;->g(Lcom/facebook/debug/h/a;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/debug/h/f;->a:Lcom/facebook/debug/h/a;

    invoke-static {v0}, Lcom/facebook/debug/h/a;->c(Lcom/facebook/debug/h/a;)V

    .line 170
    return-void
.end method
