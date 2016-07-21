.class public final Lcom/facebook/messaging/customthreads/p;
.super Ljava/lang/Object;
.source "CustomThreadsEmojiLike.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/p;->a:Ljavax/inject/a;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/p;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/p;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/customthreads/p;

    const/16 v1, 0x9dc

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/customthreads/p;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/customthreads/p;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/p;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "hot_emoji_size"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "emoji_like"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
