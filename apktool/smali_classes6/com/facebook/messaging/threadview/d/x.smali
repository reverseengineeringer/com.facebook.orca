.class public final Lcom/facebook/messaging/threadview/d/x;
.super Ljava/lang/Object;
.source "RowTypingItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public final b:Lcom/facebook/messaging/model/messages/Message;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/messages/Message;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/x;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 24
    iput-object p2, p0, Lcom/facebook/messaging/threadview/d/x;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 25
    iput-boolean p3, p0, Lcom/facebook/messaging/threadview/d/x;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->TYPING:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowTypingItem{otherUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/x;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
