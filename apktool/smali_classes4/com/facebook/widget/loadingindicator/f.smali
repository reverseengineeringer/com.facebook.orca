.class final Lcom/facebook/widget/loadingindicator/f;
.super Ljava/lang/Object;
.source "LoadingIndicatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/loadingindicator/b;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;Lcom/facebook/widget/loadingindicator/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/widget/loadingindicator/f;->c:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    iput-object p2, p0, Lcom/facebook/widget/loadingindicator/f;->a:Lcom/facebook/widget/loadingindicator/b;

    iput-object p3, p0, Lcom/facebook/widget/loadingindicator/f;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/f;->c:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/f;->a:Lcom/facebook/widget/loadingindicator/b;

    invoke-static {v0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;Lcom/facebook/widget/loadingindicator/b;)V

    .line 332
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/f;->c:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->post(Ljava/lang/Runnable;)Z

    .line 335
    :cond_0
    return-void
.end method
