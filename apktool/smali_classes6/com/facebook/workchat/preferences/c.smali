.class public final Lcom/facebook/workchat/preferences/c;
.super Lcom/facebook/inject/af;
.source "WorkChatPreferencesModule.java"


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

.method public static a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/workchat/preferences/WorkChatShowLogout;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 145
    sget-boolean v2, Lcom/facebook/common/build/a;->j:Z

    move v1, v2

    .line 32
    if-eqz v1, :cond_0

    const/16 v1, 0x319

    invoke-virtual {p0, v1, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
