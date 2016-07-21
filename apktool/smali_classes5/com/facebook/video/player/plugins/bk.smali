.class final Lcom/facebook/video/player/plugins/bk;
.super Ljava/lang/Object;
.source "SeekBarBaseHDPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/bj;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/bj;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x39220103

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 121
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/bj;->f:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/video/engine/bv;->b:I

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v3, Lcom/facebook/video/player/b/an;

    sget-object v4, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-direct {v3, v4, v0}, Lcom/facebook/video/player/b/an;-><init>(Lcom/facebook/video/analytics/y;I)V

    invoke-virtual {v2, v3}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->d()I

    move-result v0

    sget v2, Lcom/facebook/video/engine/bv;->a:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 136
    :goto_1
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-boolean v2, v2, Lcom/facebook/video/player/plugins/bj;->f:Z

    if-eq v2, v0, :cond_1

    .line 137
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/bl;->q:Lcom/facebook/video/engine/ay;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v3, v3, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v4, v4, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v4, v4, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v5, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v5, v5, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v5}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v6, v6, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v6, v6, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;IZ)Lcom/facebook/video/engine/ay;

    .line 152
    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    .line 27
    iput-boolean v0, v2, Lcom/facebook/video/player/plugins/bj;->f:Z

    .line 153
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v2, v0, Lcom/facebook/video/player/plugins/bj;->c:Lcom/facebook/resources/ui/FbTextView;

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/bj;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget v0, v0, Lcom/facebook/video/player/plugins/bj;->d:I

    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 155
    :cond_1
    const v0, -0x391c7c30

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 122
    :cond_2
    sget v0, Lcom/facebook/video/engine/bv;->a:I

    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/bl;->q:Lcom/facebook/video/engine/ay;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v3, v3, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v4, v4, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v4, v4, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v5, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v5, v5, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v5}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget-object v6, v6, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v6, v6, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;IZ)Lcom/facebook/video/engine/ay;

    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bk;->a:Lcom/facebook/video/player/plugins/bj;

    iget v0, v0, Lcom/facebook/video/player/plugins/bj;->e:I

    goto :goto_3
.end method
