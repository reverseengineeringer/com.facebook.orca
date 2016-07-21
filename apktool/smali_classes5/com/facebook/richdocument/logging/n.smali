.class final Lcom/facebook/richdocument/logging/n;
.super Lcom/facebook/richdocument/e/s;
.source "RichDocumentScrollDepthLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/logging/m;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/logging/m;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/richdocument/logging/n;->a:Lcom/facebook/richdocument/logging/m;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/logging/n;->a:Lcom/facebook/richdocument/logging/m;

    iget-object v0, v0, Lcom/facebook/richdocument/logging/m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/richdocument/logging/n;->a:Lcom/facebook/richdocument/logging/m;

    iget-object v0, v0, Lcom/facebook/richdocument/logging/m;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/richdocument/logging/o;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/logging/o;-><init>(Lcom/facebook/richdocument/logging/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_0
    return-void
.end method
