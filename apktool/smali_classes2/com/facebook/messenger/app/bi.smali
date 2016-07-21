.class public final Lcom/facebook/messenger/app/bi;
.super Lcom/facebook/inject/ai;
.source "NotificationBridgeMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/notify/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bb;
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x1226

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    const/16 v1, 0x6ae

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messenger/app/ay;->a(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)Lcom/facebook/messenger/app/bb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x1226

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    const/16 v1, 0x6ae

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messenger/app/ay;->a(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)Lcom/facebook/messenger/app/bb;

    move-result-object v0

    return-object v0
.end method
