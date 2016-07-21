.class public Lgenerated_rootmodule/___DEFAULT___ProcessRootModule;
.super Lcom/facebook/inject/af;
.source "___DEFAULT___ProcessRootModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 78
    return-void
.end method
