.class public final Lcom/facebook/videocodec/h/c;
.super Lcom/facebook/inject/af;
.source "VideoCodecModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/ffmpeg/e;)Lcom/facebook/videocodec/c/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderUsage"
        }
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 62
    new-instance v0, Lcom/facebook/videocodec/c/c;

    invoke-direct {v0}, Lcom/facebook/videocodec/c/c;-><init>()V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/videocodec/d/a;

    invoke-direct {v0, p0}, Lcom/facebook/videocodec/d/a;-><init>(Lcom/facebook/ffmpeg/e;)V

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 52
    return-void
.end method
