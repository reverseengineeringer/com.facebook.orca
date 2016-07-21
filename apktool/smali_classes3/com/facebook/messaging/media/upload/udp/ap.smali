.class public final Lcom/facebook/messaging/media/upload/udp/ap;
.super Lcom/facebook/inject/af;
.source "UdpUploadModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 28
    return-void
.end method
