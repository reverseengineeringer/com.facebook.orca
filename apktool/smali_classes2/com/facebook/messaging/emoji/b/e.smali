.class public final Lcom/facebook/messaging/emoji/b/e;
.super Lcom/facebook/inject/af;
.source "MessengerEmojisDataModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a()Lcom/facebook/messaging/emoji/b/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/messaging/emoji/b/b;

    invoke-direct {v0}, Lcom/facebook/messaging/emoji/b/b;-><init>()V

    return-object v0
.end method

.method static b()Lcom/facebook/messaging/emoji/b/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/messaging/emoji/b/a;

    invoke-direct {v0}, Lcom/facebook/messaging/emoji/b/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 41
    return-void
.end method
