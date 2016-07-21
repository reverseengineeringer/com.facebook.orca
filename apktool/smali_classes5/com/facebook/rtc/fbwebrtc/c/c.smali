.class final Lcom/facebook/rtc/fbwebrtc/c/c;
.super Lcom/facebook/presence/ar;
.source "VoipConferenceRosterListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/c/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/c/c;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-direct {p0}, Lcom/facebook/presence/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/c/c;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    .line 253
    const v1, -0x4dcf8de6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 156
    return-void
.end method
