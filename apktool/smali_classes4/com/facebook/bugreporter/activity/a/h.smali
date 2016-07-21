.class final Lcom/facebook/bugreporter/activity/a/h;
.super Ljava/lang/Object;
.source "BugReportFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/a/a;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/a/h;->a:Lcom/facebook/bugreporter/activity/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lcom/facebook/bugreporter/activity/a/a;->a:Ljava/lang/Class;

    const-string v1, "Unable to copy attachment for bug report."

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 485
    check-cast p1, Landroid/net/Uri;

    .line 488
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/h;->a:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/r;->c(Landroid/net/Uri;)Lcom/facebook/bugreporter/r;

    .line 489
    return-void
.end method
