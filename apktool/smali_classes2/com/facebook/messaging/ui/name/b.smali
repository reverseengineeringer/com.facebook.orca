.class public final Lcom/facebook/messaging/ui/name/b;
.super Lcom/facebook/messaging/ui/name/l;
.source "MessengerThreadNameViewData.java"


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field private final b:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/ParticipantInfo;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/model/messages/ParticipantInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/ui/name/l;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 26
    iput-object p4, p0, Lcom/facebook/messaging/ui/name/b;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 27
    iput-wide p5, p0, Lcom/facebook/messaging/ui/name/b;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/b;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/b;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/messaging/ui/name/b;->b:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
