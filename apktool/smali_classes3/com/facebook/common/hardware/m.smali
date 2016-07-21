.class public final Lcom/facebook/common/hardware/m;
.super Lcom/facebook/inject/af;
.source "HardwareModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 44
    return-void
.end method
