.class public final Lcom/facebook/presence/as;
.super Lcom/facebook/inject/af;
.source "PresenceModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/presence/m;)Lcom/facebook/presence/ae;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/presence/m;->g()Lcom/facebook/presence/ae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 84
    return-void
.end method
