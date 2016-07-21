.class final Lcom/facebook/messaging/sms/e;
.super Ljava/lang/Object;
.source "SmsMessageLoader.java"

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


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/d;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/sms/e;->a:Lcom/facebook/messaging/sms/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 187
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    check-cast p2, Lcom/facebook/messaging/model/messages/Message;

    .line 190
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v2, p2, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v2, p2, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
