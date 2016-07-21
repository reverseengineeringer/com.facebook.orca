.class public final Lcom/facebook/messaging/phoneintegration/d;
.super Lcom/facebook/inject/af;
.source "PhoneIntegrationModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/gk/store/l;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contacts/upload/a/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/phoneintegration/annotations/IsCallUpsellEnabled;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    const/16 v1, 0x2cc

    invoke-virtual {p0, v1, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2cf

    invoke-virtual {p0, v1, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x7c

    invoke-virtual {p0, v1, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contacts/upload/a/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/phoneintegration/annotations/IsCallIntegrationPermitted;
    .end annotation

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contacts/upload/a/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/phoneintegration/annotations/IsSmsUpsellEnabled;
    .end annotation

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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
    .line 35
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 36
    return-void
.end method
