.class public final Lcom/facebook/feed/annotations/aa;
.super Lcom/facebook/inject/af;
.source "FeedAnnotationsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 23
    return-void
.end method

.method public static c()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/feed/annotations/IsAppStartupDone;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 167
    return-void
.end method
