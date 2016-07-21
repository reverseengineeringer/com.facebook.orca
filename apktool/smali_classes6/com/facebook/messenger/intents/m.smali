.class public final Lcom/facebook/messenger/intents/m;
.super Ljava/lang/Object;
.source "IntentHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/intents/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/intents/c;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/facebook/messenger/intents/m;->a:Lcom/facebook/messenger/intents/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/facebook/messenger/intents/m;->a:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/facebook/messenger/intents/m;->a:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->X:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c16b5

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 1074
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1060
    check-cast p1, Ljava/lang/Boolean;

    .line 1063
    if-nez p1, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/facebook/messenger/intents/m;->a:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    const-string v1, "Unable to process link hash results: (Null Response)."

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;)V

    .line 1067
    :cond_0
    return-void
.end method
