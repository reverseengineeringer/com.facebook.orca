.class public final Lcom/facebook/base/activity/j;
.super Lcom/facebook/inject/af;
.source "FbActivityModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 53
    return-void
.end method
