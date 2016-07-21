.class public final Lcom/facebook/messaging/threadview/d/d;
.super Ljava/lang/Object;
.source "RowGloballyDeletedMessagePlaceholderItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;

.field public final b:Lcom/facebook/messaging/threadview/d/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/threadview/d/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/d;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 21
    iput-object p2, p0, Lcom/facebook/messaging/threadview/d/d;->b:Lcom/facebook/messaging/threadview/d/i;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 31
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method
