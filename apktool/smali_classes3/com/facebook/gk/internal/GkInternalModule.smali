.class public Lcom/facebook/gk/internal/GkInternalModule;
.super Lcom/facebook/inject/af;
.source "GkInternalModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 93
    return-void
.end method

.method static a(Lcom/facebook/gk/store/GatekeeperWriter;Lcom/facebook/gk/store/l;)Lcom/facebook/gk/internal/n;
    .locals 3
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/gk/internal/n;

    sget-object v1, Lcom/facebook/gk/internal/s;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/gk/internal/n;-><init>(Lcom/facebook/gk/store/GatekeeperWriter;Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/x;I)V

    return-object v0
.end method

.method public static a(Lcom/facebook/device_id/h;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/gk/internal/DeviceIdForGKs;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/gk/store/GatekeeperWriter;Lcom/facebook/gk/store/l;)Lcom/facebook/gk/internal/n;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/gk/internal/n;

    sget-object v1, Lcom/facebook/gk/internal/j;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/gk/internal/n;-><init>(Lcom/facebook/gk/store/GatekeeperWriter;Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/x;I)V

    return-object v0
.end method

.method public static getInstanceForTest_GkSessionlessFetcher(Lcom/facebook/inject/bd;)Lcom/facebook/gk/internal/GkSessionlessFetcher;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 167
    invoke-static {p0}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/GkSessionlessFetcher;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 82
    return-void
.end method
