.class public final Lcom/facebook/messaging/groups/d/f;
.super Lcom/facebook/inject/af;
.source "GroupsAbTestModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/groups/annotations/IsInviteToMessengerInGroupsEnabled;
    .end annotation

    .prologue
    .line 66
    const/16 v0, 0xcd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;
    .locals 4
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/IsSinglePickerEnabled;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    sget-short v1, Lcom/facebook/messaging/groups/d/e;->f:S

    .line 41
    const/16 v2, 0x140

    invoke-virtual {p0, v2}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v2, v3, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/IsCreateGroupEventsEnabled;
    .end annotation

    .prologue
    .line 58
    sget-short v0, Lcom/facebook/messaging/groups/d/e;->c:S

    .line 60
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/qe/a/g;Ljavax/inject/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ShouldShowManageGroupUpsellExperiment;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    sget-short v0, Lcom/facebook/messaging/groups/d/e;->b:S

    .line 52
    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 32
    return-void
.end method
