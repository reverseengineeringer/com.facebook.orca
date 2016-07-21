.class public final Lcom/facebook/messaging/send/b/bd;
.super Ljava/lang/Object;
.source "SendMessageToPendingThreadManager.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;

.field public final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 0
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/facebook/messaging/send/b/bd;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 147
    iput-object p2, p0, Lcom/facebook/messaging/send/b/bd;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 148
    iput-boolean p3, p0, Lcom/facebook/messaging/send/b/bd;->c:Z

    .line 149
    return-void
.end method
