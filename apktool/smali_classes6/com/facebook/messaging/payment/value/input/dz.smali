.class public final Lcom/facebook/messaging/payment/value/input/dz;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPayLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/contacts/graphql/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/dx;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dz;->a:Lcom/facebook/messaging/payment/value/input/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dz;->a:Lcom/facebook/messaging/payment/value/input/dx;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/dx;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "OrionRequestMessengerPayLoader"

    const-string v2, "Failed to fetch the Contact for recipient %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/dz;->a:Lcom/facebook/messaging/payment/value/input/dx;

    iget-object v5, v5, Lcom/facebook/messaging/payment/value/input/dx;->g:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    check-cast p1, Lcom/facebook/contacts/graphql/Contact;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dz;->a:Lcom/facebook/messaging/payment/value/input/dx;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/dx;->g:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/user/model/Name;)V

    .line 120
    return-void
.end method
