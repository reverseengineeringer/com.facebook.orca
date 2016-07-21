.class final Lcom/facebook/messaging/conversationstarters/a;
.super Lcom/facebook/presence/ap;
.source "ConversationStarterView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/conversationstarters/ConversationStarterView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/conversationstarters/a;->a:Lcom/facebook/messaging/conversationstarters/ConversationStarterView;

    invoke-direct {p0}, Lcom/facebook/presence/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/av;)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/a;->a:Lcom/facebook/messaging/conversationstarters/ConversationStarterView;

    iget-object v0, v0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v0}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/a;->a:Lcom/facebook/messaging/conversationstarters/ConversationStarterView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->setPresenceFromUserKey(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;Lcom/facebook/user/model/UserKey;)V

    .line 92
    :cond_0
    return-void
.end method
