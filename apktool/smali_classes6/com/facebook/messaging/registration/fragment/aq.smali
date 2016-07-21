.class public final Lcom/facebook/messaging/registration/fragment/aq;
.super Ljava/lang/Object;
.source "MessengerRegNameFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/ao;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/aq;->a:Lcom/facebook/messaging/registration/fragment/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 52
    sget-object v3, Lcom/facebook/messaging/registration/fragment/ao;->al:Ljava/lang/Class;

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/aq;->a:Lcom/facebook/messaging/registration/fragment/ao;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ao;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/aq;->a:Lcom/facebook/messaging/registration/fragment/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/ao;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name_prefill_result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 231
    check-cast p1, Landroid/util/Pair;

    const/4 v5, 0x0

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/aq;->a:Lcom/facebook/messaging/registration/fragment/ao;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ao;->ap:Lcom/facebook/messaging/registration/fragment/ar;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/aq;->a:Lcom/facebook/messaging/registration/fragment/ao;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ao;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/aq;->a:Lcom/facebook/messaging/registration/fragment/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/ao;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name_prefill_result"

    const-string v3, "reason"

    const-string v4, "no name"

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/aq;->a:Lcom/facebook/messaging/registration/fragment/ao;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ao;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/aq;->a:Lcom/facebook/messaging/registration/fragment/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/ao;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name_prefill_result"

    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/aq;->a:Lcom/facebook/messaging/registration/fragment/ao;

    iget-object v2, v0, Lcom/facebook/messaging/registration/fragment/ao;->ap:Lcom/facebook/messaging/registration/fragment/ar;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/facebook/messaging/registration/fragment/ar;->setNameFromAutofill(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
