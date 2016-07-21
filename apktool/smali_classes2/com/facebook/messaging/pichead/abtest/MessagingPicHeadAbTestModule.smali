.class public final Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule;
.super Lcom/facebook/inject/af;
.source "MessagingPicHeadAbTestModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 93
    return-void
.end method

.method static a()Lcom/facebook/messaging/pichead/abtest/h;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule$ModuleInternal;
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/messaging/pichead/abtest/h;

    invoke-direct {v0}, Lcom/facebook/messaging/pichead/abtest/h;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/pichead/abtest/IsAutoRotateEnabled;
    .end annotation

    .prologue
    .line 66
    const/16 v0, 0x10c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/pichead/abtest/IncludeSmsContacts;
    .end annotation

    .prologue
    .line 54
    sget-short v0, Lcom/facebook/messaging/pichead/abtest/f;->b:S

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/pichead/abtest/IncludeRecentContacts;
    .end annotation

    .prologue
    .line 60
    sget-short v0, Lcom/facebook/messaging/pichead/abtest/f;->a:S

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/pichead/abtest/IsPicHeadQeEnabled;
    .end annotation

    .prologue
    .line 72
    sget-short v0, Lcom/facebook/messaging/pichead/abtest/f;->c:S

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/pichead/abtest/SelectAllPhotos;
    .end annotation

    .prologue
    .line 78
    sget-short v0, Lcom/facebook/messaging/pichead/abtest/f;->d:S

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/facebook/qe/a/g;)Ljava/lang/Integer;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/pichead/abtest/UiVersion;
    .end annotation

    .prologue
    .line 84
    sget v0, Lcom/facebook/messaging/pichead/abtest/f;->e:I

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 107
    return-void
.end method
