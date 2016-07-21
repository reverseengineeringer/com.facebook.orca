.class final Lcom/facebook/messaging/sms/migration/ap;
.super Lcom/facebook/common/ac/a;
.source "SMSUploadAndMatchFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/sms/migration/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/an;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/ap;->a:Lcom/facebook/messaging/sms/migration/an;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 76
    check-cast p1, Lcom/facebook/messaging/sms/migration/h;

    const/4 v3, 0x5

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/ap;->a:Lcom/facebook/messaging/sms/migration/an;

    iget-object v0, p1, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    invoke-static {v1}, Lcom/facebook/messaging/sms/migration/an;->as(Lcom/facebook/messaging/sms/migration/an;)V

    .line 82
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 106
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v6, "picker_mode_param"

    sget-object v7, Lcom/facebook/messaging/sms/migration/n;->MATCHED:Lcom/facebook/messaging/sms/migration/n;

    invoke-virtual {v7}, Lcom/facebook/messaging/sms/migration/n;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v6, "matched_contacts_param"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    sget-object v4, Lcom/facebook/messaging/sms/migration/ad;->a:Landroid/content/Intent;

    .line 116
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v1, v4}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ap;->a:Lcom/facebook/messaging/sms/migration/an;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/an;->as(Lcom/facebook/messaging/sms/migration/an;)V

    .line 87
    return-void
.end method
