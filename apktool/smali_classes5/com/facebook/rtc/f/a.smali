.class public final Lcom/facebook/rtc/f/a;
.super Ljava/lang/Object;
.source "RtcBluetoothSelectorDialog.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field public final c:Lcom/facebook/rtc/f/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ch;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

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
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/rtc/f/c;)V
    .locals 5
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/rtc/f/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/f/a;->d:Ljava/util/Map;

    .line 35
    sget-object v4, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v4

    .line 31
    iput-object v0, p0, Lcom/facebook/rtc/f/a;->e:Lcom/facebook/inject/h;

    .line 38
    iput-object p1, p0, Lcom/facebook/rtc/f/a;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/f/a;->b:Z

    .line 40
    iput-object p3, p0, Lcom/facebook/rtc/f/a;->c:Lcom/facebook/rtc/f/c;

    .line 41
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->EARPIECE:Lcom/facebook/rtc/fbwebrtc/ch;

    iget-object v2, p0, Lcom/facebook/rtc/f/a;->a:Landroid/content/Context;

    const v3, 0x7f0c053d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    iget-object v2, p0, Lcom/facebook/rtc/f/a;->a:Landroid/content/Context;

    const v3, 0x7f0c053b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->BLUETOOTH:Lcom/facebook/rtc/fbwebrtc/ch;

    iget-object v2, p0, Lcom/facebook/rtc/f/a;->a:Landroid/content/Context;

    const v3, 0x7f0c053a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->HEADSET:Lcom/facebook/rtc/fbwebrtc/ch;

    iget-object v2, p0, Lcom/facebook/rtc/f/a;->a:Landroid/content/Context;

    const v3, 0x7f0c053c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/facebook/rtc/fbwebrtc/ch;->HEADSET:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->HEADSET:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/facebook/rtc/fbwebrtc/ch;->BLUETOOTH:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->BLUETOOTH:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    new-instance v3, Lcom/facebook/ui/a/j;

    iget-object v0, p0, Lcom/facebook/rtc/f/a;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/facebook/rtc/f/b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/rtc/f/b;-><init>(Lcom/facebook/rtc/f/a;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 93
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/f/a;->b:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/rtc/f/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/facebook/rtc/fbwebrtc/ch;->EARPIECE:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->EARPIECE:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
