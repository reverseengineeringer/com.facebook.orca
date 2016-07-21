.class public final Lcom/facebook/messaging/customthreads/a/r;
.super Landroid/support/v7/widget/dq;
.source "ThreadNicknamesFragment.java"


# instance fields
.field public final synthetic l:Lcom/facebook/messaging/customthreads/a/n;

.field private final m:Lcom/facebook/user/tiles/UserTileView;

.field public final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/customthreads/a/n;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/r;->l:Lcom/facebook/messaging/customthreads/a/n;

    .line 229
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 230
    const v0, 0x7f0b0ce2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/r;->m:Lcom/facebook/user/tiles/UserTileView;

    .line 231
    const v0, 0x7f0b0cfc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/r;->n:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0b0cfd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/r;->o:Landroid/widget/TextView;

    .line 233
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/r;->m:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/r;->l:Lcom/facebook/messaging/customthreads/a/n;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 238
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/r;->l:Lcom/facebook/messaging/customthreads/a/n;

    iget-object v2, v2, Lcom/facebook/messaging/customthreads/a/n;->b:Lcom/facebook/common/json/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/model/threads/NicknamesMap;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/z;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/r;->n:Landroid/widget/TextView;

    .line 248
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 249
    iget-object v3, p0, Lcom/facebook/messaging/customthreads/a/r;->l:Lcom/facebook/messaging/customthreads/a/n;

    iget-object v3, v3, Lcom/facebook/messaging/customthreads/a/n;->a:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/emoji/d;

    iget-object v5, p0, Lcom/facebook/messaging/customthreads/a/r;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 250
    move-object v0, v4

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/r;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/r;->n:Landroid/widget/TextView;

    const v1, 0x7f0c04c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
