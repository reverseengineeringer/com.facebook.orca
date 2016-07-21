.class final Lcom/facebook/widget/refreshableview/e;
.super Ljava/lang/Object;
.source "RefreshableViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/refreshableview/c;


# direct methods
.method constructor <init>(Lcom/facebook/widget/refreshableview/c;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/e;->a:Lcom/facebook/widget/refreshableview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/e;->a:Lcom/facebook/widget/refreshableview/c;

    invoke-virtual {v0}, Lcom/facebook/widget/refreshableview/c;->c()V

    .line 154
    return-void
.end method
