.class final Lcom/facebook/messaging/business/common/view/d;
.super Ljava/lang/Object;
.source "BusinessNuxView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/business/common/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/view/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/view/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/business/common/view/d;->a:Lcom/facebook/messaging/business/common/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    check-cast p1, Lcom/facebook/messaging/business/common/c/d;

    .line 56
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/c/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/d;->a:Lcom/facebook/messaging/business/common/view/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1584

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/d;->a:Lcom/facebook/messaging/business/common/view/c;

    iget-object v1, v1, Lcom/facebook/messaging/business/common/view/c;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/d;->a:Lcom/facebook/messaging/business/common/view/c;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/c/d;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/common/view/c;->a(Lcom/facebook/messaging/business/common/view/c;[Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/d;->a:Lcom/facebook/messaging/business/common/view/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/c;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/c/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
