.class public final Lcom/facebook/messenger/intents/vanityname/a;
.super Ljava/lang/Object;
.source "DeepLinkOpenThreadEventHandler.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messenger/intents/vanityname/a;->a:Lcom/facebook/analytics/h;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messenger/intents/vanityname/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_link_open_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "target_fbid"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 34
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 36
    :cond_0
    return-void
.end method
