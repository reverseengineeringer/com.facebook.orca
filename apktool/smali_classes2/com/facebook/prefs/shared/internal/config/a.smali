.class public final Lcom/facebook/prefs/shared/internal/config/a;
.super Lcom/facebook/inject/af;
.source "FbSharedPreferencesDefaultConfigModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/prefs/shared/internal/config/DefaultWriteDelay;
    .end annotation

    .prologue
    .line 15
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 26
    return-void
.end method
