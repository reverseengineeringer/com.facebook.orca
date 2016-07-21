.class final Lcom/facebook/ui/b/d;
.super Ljava/lang/Object;
.source "FrameCallbackWrapper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/ui/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/ui/b/c;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/ui/b/d;->a:Lcom/facebook/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/ui/b/d;->a:Lcom/facebook/ui/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ui/b/c;->a(J)V

    .line 26
    return-void
.end method
