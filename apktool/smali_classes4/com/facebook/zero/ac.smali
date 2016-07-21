.class public final Lcom/facebook/zero/ac;
.super Ljava/lang/Object;
.source "MessageCapKeyboardGuardController.java"

# interfaces
.implements Lcom/facebook/zero/capping/c;


# instance fields
.field final synthetic a:Lcom/facebook/zero/y;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/y;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/zero/ac;->a:Lcom/facebook/zero/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/zero/ac;->a:Lcom/facebook/zero/y;

    iget-object v0, v0, Lcom/facebook/zero/y;->f:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/zero/ad;

    invoke-direct {v1, p0}, Lcom/facebook/zero/ad;-><init>(Lcom/facebook/zero/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method
