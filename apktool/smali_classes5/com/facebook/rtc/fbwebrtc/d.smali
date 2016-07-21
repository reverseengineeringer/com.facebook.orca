.class public final Lcom/facebook/rtc/fbwebrtc/d;
.super Landroid/support/v7/widget/dq;
.source "VideoParticipantsAdapter.java"


# instance fields
.field final synthetic l:Lcom/facebook/rtc/fbwebrtc/b;

.field private m:Landroid/view/View;

.field private n:Lcom/facebook/user/tiles/UserTileView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Lcom/facebook/rtc/models/q;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/fbwebrtc/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    .line 154
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 155
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/d;->m:Landroid/view/View;

    .line 156
    const v0, 0x7f0b15c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->n:Lcom/facebook/user/tiles/UserTileView;

    .line 157
    const v0, 0x7f0b15c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->o:Landroid/view/View;

    .line 158
    const v0, 0x7f0b15ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->p:Landroid/view/View;

    .line 159
    const v0, 0x7f0b15c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->q:Landroid/view/View;

    .line 160
    const v0, 0x7f0b15c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->r:Landroid/view/View;

    .line 161
    const v0, 0x7f0b15cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->s:Landroid/view/View;

    .line 162
    return-void
.end method

.method public static x(Lcom/facebook/rtc/fbwebrtc/d;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 213
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->t:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_0
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/d;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->u:Lcom/facebook/rtc/models/q;

    iget-boolean v0, v0, Lcom/facebook/rtc/models/q;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->s:Landroid/view/View;

    iget-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/d;->t:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-boolean v3, v3, Lcom/facebook/rtc/fbwebrtc/b;->d:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 220
    goto :goto_1

    :cond_2
    move v2, v1

    .line 221
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/rtc/models/q;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget v1, v1, Lcom/facebook/rtc/fbwebrtc/b;->f:I

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 168
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget v2, v2, Lcom/facebook/rtc/fbwebrtc/b;->f:I

    sub-int/2addr v2, v1

    .line 169
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v3, :cond_0

    .line 170
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 171
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 172
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/d;->u:Lcom/facebook/rtc/models/q;

    .line 177
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/b;->c:Lcom/facebook/rtc/models/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->u:Lcom/facebook/rtc/models/q;

    iget-object v0, v0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/d;->l:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/b;->c:Lcom/facebook/rtc/models/q;

    iget-object v1, v1, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->t:Z

    .line 179
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->n:Lcom/facebook/user/tiles/UserTileView;

    new-instance v1, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v3, p1, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 181
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/d;->x(Lcom/facebook/rtc/fbwebrtc/d;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->u:Lcom/facebook/rtc/models/q;

    iget-boolean v0, v0, Lcom/facebook/rtc/models/q;->h:Z

    if-nez v0, :cond_2

    .line 210
    :goto_1
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/d;->m:Landroid/view/View;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/fbwebrtc/e;-><init>(Lcom/facebook/rtc/fbwebrtc/d;Lcom/facebook/rtc/models/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
