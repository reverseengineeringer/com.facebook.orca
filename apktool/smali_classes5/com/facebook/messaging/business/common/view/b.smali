.class public final Lcom/facebook/messaging/business/common/view/b;
.super Ljava/lang/Object;
.source "BusinessGreetingView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/business/common/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/common/view/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/business/common/view/b;->a:Lcom/facebook/messaging/business/common/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 92
    const-class v0, Lcom/facebook/messaging/business/common/view/a;

    const-string v1, "fail to load greeting item"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    check-cast p1, Lcom/facebook/messaging/business/common/c/c;

    .line 102
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/c/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/b;->a:Lcom/facebook/messaging/business/common/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/a;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/b;->a:Lcom/facebook/messaging/business/common/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/view/a;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
