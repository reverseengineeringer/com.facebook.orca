.class public final Lcom/facebook/tigon/a/c;
.super Lcom/facebook/inject/af;
.source "TigonHttpClientAdapterIfaceModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 20
    return-void
.end method
