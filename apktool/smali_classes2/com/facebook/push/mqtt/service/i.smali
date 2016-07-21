.class public final Lcom/facebook/push/mqtt/service/i;
.super Ljava/lang/Object;
.source "ClientSubscriptionDataSupplier.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/i;->a:Lcom/facebook/inject/h;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/i;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/service/i;

    const/16 v1, 0x742

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/push/mqtt/service/i;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "mqtt_client_nonsticky_subscription_data"

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/i;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/d;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/d;->j()Ljava/util/Set;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string v0, "No currently active non-sticky topics"

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Currently active non-sticky topics : %s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
