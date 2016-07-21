.class final Lcom/facebook/debug/debugoverlay/b;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/debug/debugoverlay/a;


# direct methods
.method constructor <init>(Lcom/facebook/debug/debugoverlay/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/debug/debugoverlay/b;->a:Lcom/facebook/debug/debugoverlay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/b;->a:Lcom/facebook/debug/debugoverlay/a;

    iget-object v0, v0, Lcom/facebook/debug/debugoverlay/a;->g:Lcom/facebook/debug/debugoverlay/d;

    invoke-virtual {v0}, Lcom/facebook/debug/debugoverlay/d;->a()V

    .line 42
    return-void
.end method
