.class public final Lcom/facebook/push/mqtt/external/c;
.super Lcom/facebook/inject/af;
.source "MqttExternalModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/qe/a/g;)Ljava/lang/Integer;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/push/mqtt/external/WebrtcPreemptiveReconnectTimeoutMs;
    .end annotation

    .prologue
    .line 34
    sget v0, Lcom/facebook/push/mqtt/external/a;->b:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 27
    return-void
.end method
