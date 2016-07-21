.class public Lcom/facebook/content/ContentModule;
.super Lcom/facebook/inject/af;
.source "ContentModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 53
    return-void
.end method

.method public static getInstanceForTest_SecureContextHelper(Lcom/facebook/inject/bd;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 62
    return-void
.end method
