.class public final Lcom/facebook/push/mqtt/service/a/i;
.super Ljava/lang/Object;
.source "SimpleMqttPushServiceClientFlightRecorderEvent.java"

# interfaces
.implements Lcom/facebook/common/ad/b;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/facebook/push/mqtt/service/a/i;->a:J

    .line 23
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/a/i;->b:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/a/i;->c:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a/i;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/facebook/push/mqtt/service/a/i;->a:J

    return-wide v0
.end method
