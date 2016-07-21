.class public final Lcom/facebook/ffmpeg/f;
.super Lcom/facebook/inject/af;
.source "FFMpegModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a()Lcom/facebook/ffmpeg/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/ffmpeg/a;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/a;-><init>()V

    return-object v0
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
