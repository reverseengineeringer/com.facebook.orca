.class final Lcom/facebook/bugreporter/activity/a/f;
.super Ljava/lang/Object;
.source "BugReportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/BugReport;

.field final synthetic b:Lcom/facebook/bugreporter/activity/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/a/e;Lcom/facebook/bugreporter/BugReport;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/a/f;->b:Lcom/facebook/bugreporter/activity/a/e;

    iput-object p2, p0, Lcom/facebook/bugreporter/activity/a/f;->a:Lcom/facebook/bugreporter/BugReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/f;->b:Lcom/facebook/bugreporter/activity/a/e;

    iget-object v0, v0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/f;->a:Lcom/facebook/bugreporter/BugReport;

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/activity/a/a;->b(Lcom/facebook/bugreporter/activity/a/a;Lcom/facebook/bugreporter/BugReport;)V

    .line 361
    return-void
.end method
