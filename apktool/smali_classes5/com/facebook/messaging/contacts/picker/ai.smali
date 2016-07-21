.class final Lcom/facebook/messaging/contacts/picker/ai;
.super Ljava/lang/Object;
.source "ContactPickerMessageRequestsView.java"

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
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/ah;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/ai;->a:Lcom/facebook/messaging/contacts/picker/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ai;->a:Lcom/facebook/messaging/contacts/picker/ah;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/ah;->e:Lcom/facebook/fbui/widget/text/BadgeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ai;->a:Lcom/facebook/messaging/contacts/picker/ah;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/ah;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "ContactPickerMessageRequestsView_fetch_count_failure"

    const-string v2, "Failed to fetch a message requests count."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ai;->a:Lcom/facebook/messaging/contacts/picker/ah;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/ah;->e:Lcom/facebook/fbui/widget/text/BadgeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ai;->a:Lcom/facebook/messaging/contacts/picker/ah;

    iget-object v1, v0, Lcom/facebook/messaging/contacts/picker/ah;->e:Lcom/facebook/fbui/widget/text/BadgeTextView;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ai;->a:Lcom/facebook/messaging/contacts/picker/ah;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/ah;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
