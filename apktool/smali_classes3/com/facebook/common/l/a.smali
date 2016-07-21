.class public final Lcom/facebook/common/l/a;
.super Lcom/facebook/inject/af;
.source "ProcessorInfoModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 24
    return-void
.end method
