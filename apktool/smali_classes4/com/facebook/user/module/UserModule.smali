.class public Lcom/facebook/user/module/UserModule;
.super Lcom/facebook/inject/af;
.source "UserModule.java"


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

.method public static getInstanceForTest_User(Lcom/facebook/inject/bd;)Lcom/facebook/user/model/User;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 32
    return-void
.end method
