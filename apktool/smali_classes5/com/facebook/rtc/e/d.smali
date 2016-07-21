.class public Lcom/facebook/rtc/e/d;
.super Lcom/facebook/inject/ab;
.source "RtcAudioFocusHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/rtc/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rtc/e/f;)Lcom/facebook/rtc/e/a;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/rtc/e/a;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/logging/c;

    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/rtc/e/a;-><init>(Landroid/media/AudioManager;Lcom/facebook/rtc/logging/c;Lcom/facebook/rtc/e/f;)V

    .line 26
    return-object v2
.end method
