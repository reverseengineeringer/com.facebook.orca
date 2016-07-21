.class final Lcom/facebook/rtc/fbwebrtc/c/d;
.super Lcom/facebook/fbservice/a/ag;
.source "VoipConferenceRosterListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/c/k;

.field final synthetic b:Lcom/facebook/rtc/fbwebrtc/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/c/a;Lcom/facebook/rtc/fbwebrtc/c/k;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/c/d;->b:Lcom/facebook/rtc/fbwebrtc/c/a;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/c/d;->a:Lcom/facebook/rtc/fbwebrtc/c/k;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/c/a;->a:Ljava/lang/Class;

    .line 232
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/d;->a:Lcom/facebook/rtc/fbwebrtc/c/k;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/c/k;->b:Lcom/facebook/rtc/models/q;

    iput-object p1, v0, Lcom/facebook/rtc/models/q;->c:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/d;->b:Lcom/facebook/rtc/fbwebrtc/c/a;

    const v1, -0x6679ee1f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 227
    return-void
.end method
