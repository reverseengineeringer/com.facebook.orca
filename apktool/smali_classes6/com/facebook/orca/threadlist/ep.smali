.class final Lcom/facebook/orca/threadlist/ep;
.super Ljava/lang/Object;
.source "ThreadListItemBackgroundLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/orca/threadlist/eq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/orca/threadlist/eo;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/eo;Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ep;->d:Lcom/facebook/orca/threadlist/eo;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/ep;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/orca/threadlist/ep;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput p4, p0, Lcom/facebook/orca/threadlist/ep;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ep;->d:Lcom/facebook/orca/threadlist/eo;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ep;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ep;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget v3, p0, Lcom/facebook/orca/threadlist/ep;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/threadlist/eo;->b(Lcom/facebook/orca/threadlist/eo;Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Lcom/facebook/orca/threadlist/eq;

    move-result-object v0

    return-object v0
.end method
