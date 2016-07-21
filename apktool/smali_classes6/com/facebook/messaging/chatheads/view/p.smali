.class final Lcom/facebook/messaging/chatheads/view/p;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/p;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/p;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager_fetch_count_failure"

    const-string v2, "Failed to fetch message requests count."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1166
    check-cast p1, Ljava/lang/Integer;

    .line 1169
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/p;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aL:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1175
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/p;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 186
    iput v1, v0, Lcom/facebook/messaging/chatheads/view/h;->aL:I

    .line 1174
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/p;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->C(Lcom/facebook/messaging/chatheads/view/h;)V

    goto :goto_0
.end method
