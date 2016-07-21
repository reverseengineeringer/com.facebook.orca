.class public final Lcom/facebook/zero/aa;
.super Lcom/facebook/zero/capping/d;
.source "MessageCapKeyboardGuardController.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/y;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/y;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/zero/aa;->a:Lcom/facebook/zero/y;

    invoke-direct {p0}, Lcom/facebook/zero/capping/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/zero/aa;->a:Lcom/facebook/zero/y;

    iget-object v0, v0, Lcom/facebook/zero/y;->f:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/zero/ab;

    invoke-direct {v1, p0}, Lcom/facebook/zero/ab;-><init>(Lcom/facebook/zero/aa;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method
