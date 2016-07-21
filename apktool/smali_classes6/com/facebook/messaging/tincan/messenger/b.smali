.class final Lcom/facebook/messaging/tincan/messenger/b;
.super Ljava/lang/Object;
.source "AttachmentFileDeleter.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/b;->a:Lcom/facebook/messaging/tincan/messenger/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/b;->a:Lcom/facebook/messaging/tincan/messenger/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/a;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method
