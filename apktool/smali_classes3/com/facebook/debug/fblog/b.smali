.class public final Lcom/facebook/debug/fblog/b;
.super Lcom/facebook/inject/af;
.source "LoggingModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 35
    return-void
.end method
