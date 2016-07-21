.class public final Lcom/facebook/messaging/service/model/cn;
.super Ljava/lang/Object;
.source "SendMessageParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private a:Lcom/facebook/messaging/model/messages/Message;

.field private b:Lcom/facebook/common/util/a;

.field private c:Lcom/facebook/fbtrace/FbTraceNode;

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/cn;->b:Lcom/facebook/common/util/a;

    .line 21
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/cn;->c:Lcom/facebook/fbtrace/FbTraceNode;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/service/model/cn;->d:I

    .line 25
    iput-wide v2, p0, Lcom/facebook/messaging/service/model/cn;->e:J

    .line 26
    iput-wide v2, p0, Lcom/facebook/messaging/service/model/cn;->f:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/service/model/SendMessageParams;
    .locals 10

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/service/model/cn;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/service/model/cn;->b:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    new-instance v1, Lcom/facebook/messaging/service/model/SendMessageParams;

    iget-object v2, p0, Lcom/facebook/messaging/service/model/cn;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, p0, Lcom/facebook/messaging/service/model/cn;->b:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/service/model/cn;->c:Lcom/facebook/fbtrace/FbTraceNode;

    iget v5, p0, Lcom/facebook/messaging/service/model/cn;->d:I

    iget-wide v6, p0, Lcom/facebook/messaging/service/model/cn;->e:J

    iget-wide v8, p0, Lcom/facebook/messaging/service/model/cn;->f:J

    invoke-direct/range {v1 .. v9}, Lcom/facebook/messaging/service/model/SendMessageParams;-><init>(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/fbtrace/FbTraceNode;IJJ)V

    return-object v1
.end method

.method public final a(I)Lcom/facebook/messaging/service/model/cn;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/facebook/messaging/service/model/cn;->d:I

    .line 78
    return-object p0
.end method

.method public final a(J)Lcom/facebook/messaging/service/model/cn;
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/cn;->e:J

    .line 87
    return-object p0
.end method

.method public final a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/messaging/service/model/cn;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/service/model/cn;->c:Lcom/facebook/fbtrace/FbTraceNode;

    .line 69
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/service/model/cn;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/service/model/cn;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 50
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/cn;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/cn;->b:Lcom/facebook/common/util/a;

    .line 60
    return-object p0
.end method

.method public final b(J)Lcom/facebook/messaging/service/model/cn;
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/cn;->f:J

    .line 96
    return-object p0
.end method
