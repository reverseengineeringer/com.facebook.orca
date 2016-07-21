.class public final Lcom/facebook/messaging/send/a/b;
.super Ljava/lang/Object;
.source "SendResult.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;ZZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/messaging/send/a/b;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 21
    iput-boolean p2, p0, Lcom/facebook/messaging/send/a/b;->b:Z

    .line 22
    iput-boolean p3, p0, Lcom/facebook/messaging/send/a/b;->c:Z

    .line 23
    return-void
.end method
