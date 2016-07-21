.class public final Lcom/facebook/messaging/montage/inboxcomposer/a;
.super Ljava/lang/Object;
.source "MontageInboxData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/a;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    check-cast p2, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/a;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/a;->a:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->a:Lcom/facebook/messaging/model/messages/Message;

    if-nez v2, :cond_3

    .line 99
    iget-object v1, p2, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->a:Lcom/facebook/messaging/model/messages/Message;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p2, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->a:Lcom/facebook/messaging/model/messages/Message;

    if-nez v0, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p2, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-wide v0, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-object v2, p1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-wide v2, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
