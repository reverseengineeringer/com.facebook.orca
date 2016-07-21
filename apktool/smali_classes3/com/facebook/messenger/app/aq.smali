.class public final Lcom/facebook/messenger/app/aq;
.super Lcom/facebook/inject/af;
.source "MessengerAppLoggingModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 25
    return-void
.end method
