.class final Lcom/facebook/orca/a/l;
.super Ljava/lang/Object;
.source "FetchOutOfDateThreadsBackgroundTask.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/k;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/orca/a/l;->a:Lcom/facebook/orca/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3c0f43bf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/facebook/orca/a/l;->a:Lcom/facebook/orca/a/k;

    .line 60
    invoke-virtual {v1}, Lcom/facebook/p/a;->g()V

    .line 113
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x12ef174b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
