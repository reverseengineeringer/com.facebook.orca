.class public final enum Lcom/facebook/messaging/send/service/c;
.super Ljava/lang/Enum;
.source "MqttSendMessageProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/send/service/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/send/service/c;

.field public static final enum THRIFT:Lcom/facebook/messaging/send/service/c;

.field private static TOPIC_PREFIX:Ljava/lang/String;


# instance fields
.field private requestTopicType:I

.field private responseTopicType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/facebook/messaging/send/service/c;

    const-string v1, "THRIFT"

    const/16 v2, 0x45

    const/16 v3, 0x46

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/messaging/send/service/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messaging/send/service/c;->THRIFT:Lcom/facebook/messaging/send/service/c;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/messaging/send/service/c;

    sget-object v1, Lcom/facebook/messaging/send/service/c;->THRIFT:Lcom/facebook/messaging/send/service/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/send/service/c;->$VALUES:[Lcom/facebook/messaging/send/service/c;

    .line 13
    const-string v0, "/"

    sput-object v0, Lcom/facebook/messaging/send/service/c;->TOPIC_PREFIX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/facebook/messaging/send/service/c;->requestTopicType:I

    .line 22
    iput p4, p0, Lcom/facebook/messaging/send/service/c;->responseTopicType:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/send/service/c;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/send/service/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/send/service/c;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/send/service/c;->$VALUES:[Lcom/facebook/messaging/send/service/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/send/service/c;

    return-object v0
.end method


# virtual methods
.method public final getRequestTopic()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messaging/send/service/c;->TOPIC_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/mqtt/b/a/aj;->b:Ljava/util/Map;

    iget v2, p0, Lcom/facebook/messaging/send/service/c;->requestTopicType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseTopic()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messaging/send/service/c;->TOPIC_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/mqtt/b/a/aj;->b:Ljava/util/Map;

    iget v2, p0, Lcom/facebook/messaging/send/service/c;->responseTopicType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
