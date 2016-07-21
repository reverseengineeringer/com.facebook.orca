.class public Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;
.super Lcom/facebook/content/m;
.source "RtcShowCallUiReceiver.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "RTC_SHOW_CALL_UI"

    invoke-direct {p0, v0}, Lcom/facebook/content/m;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 25
    iput-object v0, p0, Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;->a:Lcom/facebook/inject/h;

    .line 29
    return-void
.end method

.method private static a(Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;->a:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;

    const/16 v1, 0x13e4

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;->a:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;

    invoke-static {p0, p1}, Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/rtc/receivers/RtcShowCallUiReceiver;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aJ()V

    .line 40
    return-void
.end method
