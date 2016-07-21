.class final Lcom/facebook/base/activity/l;
.super Ljava/lang/Object;
.source "FbFragmentActivity.java"

# interfaces
.implements Lcom/facebook/base/activity/b;


# instance fields
.field final synthetic a:Lcom/facebook/base/activity/k;


# direct methods
.method constructor <init>(Lcom/facebook/base/activity/k;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/facebook/base/activity/l;->a:Lcom/facebook/base/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/facebook/base/activity/l;->a:Lcom/facebook/base/activity/k;

    invoke-static {v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/base/activity/k;)V

    .line 729
    return-void
.end method

.method public final a(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/facebook/base/activity/l;->a:Lcom/facebook/base/activity/k;

    invoke-static {v0, p1, p2}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/base/activity/k;ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
