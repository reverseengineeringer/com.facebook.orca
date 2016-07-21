.class public final Lcom/facebook/reportaproblem/a/f;
.super Lcom/facebook/inject/af;
.source "FbReportAProblemModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 53
    return-void
.end method

.method public static a()Lcom/facebook/reportaproblem/base/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/reportaproblem/base/a;

    invoke-direct {v0}, Lcom/facebook/reportaproblem/base/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 51
    return-void
.end method
