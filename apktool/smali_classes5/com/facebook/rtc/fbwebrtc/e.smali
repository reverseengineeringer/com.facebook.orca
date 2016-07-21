.class final Lcom/facebook/rtc/fbwebrtc/e;
.super Ljava/lang/Object;
.source "VideoParticipantsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/models/q;

.field final synthetic b:Lcom/facebook/rtc/fbwebrtc/d;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/d;Lcom/facebook/rtc/models/q;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/e;->a:Lcom/facebook/rtc/models/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2133a14e

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 189
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->a:Lcom/facebook/rtc/models/q;

    iget-boolean v0, v0, Lcom/facebook/rtc/models/q;->h:Z

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, 0x7fe2764

    invoke-static {v2, v0, v1, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 208
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->a:Lcom/facebook/rtc/models/q;

    iget-object v0, v0, Lcom/facebook/rtc/models/q;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/b;->c:Lcom/facebook/rtc/models/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/b;->c:Lcom/facebook/rtc/models/q;

    iget-object v0, v0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/e;->a:Lcom/facebook/rtc/models/q;

    iget-object v1, v1, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/b;->d:Z

    if-nez v0, :cond_2

    move v0, v5

    .line 35
    :goto_1
    iput-boolean v0, v1, Lcom/facebook/rtc/fbwebrtc/b;->d:Z

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/e;->a:Lcom/facebook/rtc/models/q;

    .line 35
    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/b;->c:Lcom/facebook/rtc/models/q;

    .line 200
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/d;->x(Lcom/facebook/rtc/fbwebrtc/d;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/b;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/b;->a:Lcom/facebook/webrtc/ConferenceCall;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/e;->a:Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/e;->a:Lcom/facebook/rtc/models/q;

    iget-object v3, v3, Lcom/facebook/rtc/models/q;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iget-object v4, v4, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-boolean v4, v4, Lcom/facebook/rtc/fbwebrtc/b;->d:Z

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 208
    :cond_1
    const v0, -0x1a37dc53

    invoke-static {v0, v6}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/e;->b:Lcom/facebook/rtc/fbwebrtc/d;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    .line 35
    iput-boolean v5, v0, Lcom/facebook/rtc/fbwebrtc/b;->d:Z

    .line 197
    goto :goto_2
.end method
