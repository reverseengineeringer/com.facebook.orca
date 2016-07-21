.class public final Lcom/facebook/orca/threadview/qn;
.super Lcom/facebook/inject/af;
.source "ThreadViewModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 545
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/orca/threadview/annotations/IsRateLimitTooltipEnabled;
    .end annotation

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 612
    return-void
.end method
