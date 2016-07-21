.class public final Lcom/facebook/auth/e/a;
.super Lcom/facebook/inject/af;
.source "AuthDataStoreModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 47
    return-void
.end method

.method static a(Lcom/facebook/auth/c/a/b;)Lcom/facebook/user/model/User;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 69
    return-void
.end method
