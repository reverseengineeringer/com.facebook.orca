.class final Lcom/facebook/acra/ErrorReporter$Api9Utils;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Lcom/facebook/annotations/DoNotOptimize;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static disableStrictMode()V
    .locals 1

    .prologue
    .line 2306
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2310
    return-void
.end method

.method static restoreStrictMode(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2302
    check-cast p0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2303
    return-void
.end method

.method static saveStrictMode()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2298
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method
