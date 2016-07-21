.class public final Lcom/facebook/dialtone/common/c;
.super Lcom/facebook/inject/af;
.source "DialtoneCommonModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 18
    return-void
.end method
