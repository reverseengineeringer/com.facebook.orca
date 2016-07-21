.class final Lcom/facebook/bugreporter/activity/a/b;
.super Ljava/lang/Object;
.source "BugReportFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/bugreporter/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/a/a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/a/b;->a:Lcom/facebook/bugreporter/activity/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/b;->a:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/activity/a/a;->aC:Lcom/facebook/bugreporter/af;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/b;->a:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v1, v1, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/af;->a(Lcom/facebook/bugreporter/r;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    return-object v0
.end method
