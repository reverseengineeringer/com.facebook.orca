.class final Lcom/facebook/common/m/l;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/facebook/common/m/k;


# direct methods
.method constructor <init>(Lcom/facebook/common/m/k;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/facebook/common/m/l;->a:Lcom/facebook/common/m/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/common/m/l;->a:Lcom/facebook/common/m/k;

    iget-object v0, v0, Lcom/facebook/common/m/k;->a:Lcom/facebook/common/m/h;

    invoke-virtual {v0}, Lcom/facebook/common/m/h;->f()V

    .line 283
    const/4 v0, 0x1

    return v0
.end method
