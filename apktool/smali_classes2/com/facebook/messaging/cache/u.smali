.class public final Lcom/facebook/messaging/cache/u;
.super Ljava/lang/Object;
.source "MessagesUiReorderer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 155
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    check-cast p2, Lcom/facebook/messaging/model/messages/Message;

    .line 159
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v0

    .line 160
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v2

    .line 162
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 163
    const/4 v0, -0x1

    .line 167
    :goto_0
    return v0

    .line 164
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
