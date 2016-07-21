.class final Lcom/facebook/messaging/model/messages/x;
.super Ljava/lang/Object;
.source "ParticipantInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    check-cast p2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 34
    sget-object v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->h:Lcom/google/common/collect/mr;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/mr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->h:Lcom/google/common/collect/mr;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/mr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
