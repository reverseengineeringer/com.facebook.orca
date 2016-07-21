.class public final Lcom/facebook/video/engine/aw;
.super Lcom/facebook/inject/af;
.source "VideoEngineModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/prefs/shared/ak;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "video_player_debug"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/video/engine/aw;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/video/engine/IsVideoPlayerDebugEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    sget-object v1, Lcom/facebook/video/engine/aw;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/video/engine/aw;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/video/engine/VideoLoggingLevel;
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/video/engine/az;->NONE:Lcom/facebook/video/engine/az;

    invoke-virtual {v0}, Lcom/facebook/video/engine/az;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 52
    return-void
.end method
