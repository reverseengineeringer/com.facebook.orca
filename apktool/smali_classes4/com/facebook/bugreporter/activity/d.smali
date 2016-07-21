.class final Lcom/facebook/bugreporter/activity/d;
.super Ljava/lang/Object;
.source "BugReportActivity.java"

# interfaces
.implements Lcom/facebook/base/fragment/u;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/BugReportActivity;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/d;->a:Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/d;->a:Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-static {v0, p1, p2}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(Lcom/facebook/bugreporter/activity/BugReportActivity;Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/d;->a:Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->onBackPressed()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
