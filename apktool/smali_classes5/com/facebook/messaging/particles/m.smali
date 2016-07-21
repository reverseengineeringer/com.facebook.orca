.class public final Lcom/facebook/messaging/particles/m;
.super Ljava/lang/Object;
.source "ThreadViewParticleEffectAnalytics.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/messaging/model/messages/t;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/model/messages/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/particles/m;->a:Lcom/facebook/analytics/h;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/particles/m;->b:Lcom/facebook/messaging/model/messages/t;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/particles/n;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/particles/m;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "messenger_particle_effect"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "effect"

    iget-object v3, p1, Lcom/facebook/messaging/particles/n;->analyticsName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_key"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "is_own_message"

    iget-object v3, p0, Lcom/facebook/messaging/particles/m;->b:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v3, p2}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 57
    return-void
.end method
