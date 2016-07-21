.class public Lcom/facebook/messaging/sharing/aw;
.super Lcom/facebook/inject/ab;
.source "NewMessageShareLauncherAnalyticsParamsFactoryProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/sharing/av;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/facebook/messaging/sharing/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/facebook/messaging/sharing/av;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/sharing/av;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ai;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ai;

    invoke-direct {v1, v0, p1}, Lcom/facebook/messaging/sharing/av;-><init>(Lcom/facebook/messaging/sharing/ai;Ljava/util/List;)V

    .line 25
    return-object v1
.end method
