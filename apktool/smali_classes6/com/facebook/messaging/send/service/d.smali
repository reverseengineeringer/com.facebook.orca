.class public Lcom/facebook/messaging/send/service/d;
.super Ljava/lang/Object;
.source "MqttSendMessageResponseProcessorFactory.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/common/errorreporting/f;

.field public final c:Lcom/facebook/push/mqtt/service/a/f;

.field private final d:Lcom/facebook/sync/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/send/service/d;

    sput-object v0, Lcom/facebook/messaging/send/service/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/sync/d/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/send/service/d;->b:Lcom/facebook/common/errorreporting/f;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/send/service/d;->c:Lcom/facebook/push/mqtt/service/a/f;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/send/service/d;->d:Lcom/facebook/sync/d/b;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/send/service/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/a/f;

    invoke-static {p0}, Lcom/facebook/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/sync/d/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/send/service/d;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/sync/d/b;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(JLcom/facebook/messaging/send/service/c;)Lcom/facebook/push/mqtt/service/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/messaging/send/service/c;",
            ")",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<",
            "Lcom/facebook/push/mqtt/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/messaging/send/service/f;->a:[I

    invoke-virtual {p3}, Lcom/facebook/messaging/send/service/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance v3, Lcom/facebook/messaging/send/service/e;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/messaging/send/service/e;-><init>(Lcom/facebook/messaging/send/service/d;J)V

    .line 105
    iget-object v4, p0, Lcom/facebook/messaging/send/service/d;->c:Lcom/facebook/push/mqtt/service/a/f;

    sget-object v5, Lcom/facebook/messaging/send/service/c;->THRIFT:Lcom/facebook/messaging/send/service/c;

    invoke-virtual {v5}, Lcom/facebook/messaging/send/service/c;->getResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/facebook/push/mqtt/service/a/f;->a(Ljava/lang/String;Lcom/facebook/push/mqtt/service/a/k;)Lcom/facebook/push/mqtt/service/a/g;

    move-result-object v3

    move-object v0, v3

    .line 55
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
