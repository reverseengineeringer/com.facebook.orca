.class public final Lcom/facebook/messaging/sharing/x;
.super Ljava/lang/Object;
.source "ForwardSenderParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/messages/Message;

.field private b:Lcom/facebook/ui/media/attachments/MediaResource;

.field private c:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/sharing/x;->a:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/sharing/x;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/sharing/x;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 42
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/x;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/sharing/x;->c:Lcom/facebook/messaging/sharing/dy;

    .line 83
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/x;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/sharing/x;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 62
    return-object p0
.end method

.method public final b()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sharing/x;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/sharing/x;->c:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/sharing/w;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/messaging/sharing/w;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/w;-><init>(Lcom/facebook/messaging/sharing/x;)V

    return-object v0
.end method
