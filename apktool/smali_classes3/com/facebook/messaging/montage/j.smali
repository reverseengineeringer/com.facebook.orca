.class public final Lcom/facebook/messaging/montage/j;
.super Lcom/facebook/inject/af;
.source "MontageModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/montage/k;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation build Lcom/facebook/messaging/montage/annotations/MyMontageThreadKey;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/k;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 106
    return-void
.end method
