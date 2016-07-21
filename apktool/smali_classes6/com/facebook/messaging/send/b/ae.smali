.class final Lcom/facebook/messaging/send/b/ae;
.super Ljava/lang/Object;
.source "SendFailureNotifier.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/send/b/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ae;->b:Lcom/facebook/messaging/send/b/ab;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/ae;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 367
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ae;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
