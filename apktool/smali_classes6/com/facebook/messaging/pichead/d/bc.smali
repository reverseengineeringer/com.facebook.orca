.class final Lcom/facebook/messaging/pichead/d/bc;
.super Lcom/facebook/common/ac/a;
.source "SmsContactsRecipientLoader.java"


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
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/pichead/d/bb;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/d/bb;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/bc;->b:Lcom/facebook/messaging/pichead/d/bb;

    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/bc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 46
    check-cast p1, Lcom/facebook/messaging/sms/migration/h;

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 50
    iget-object v3, p1, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    .line 51
    new-instance v5, Lcom/facebook/user/model/k;

    invoke-direct {v5}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v6, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v7, v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v5

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/bc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v2, -0x3e057371

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 59
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/bc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 64
    return-void
.end method
