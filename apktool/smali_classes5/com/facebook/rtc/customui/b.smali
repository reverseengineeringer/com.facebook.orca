.class public final Lcom/facebook/rtc/customui/b;
.super Lcom/facebook/fbui/b/a;
.source "RtcActionableTooltip.java"


# instance fields
.field a:Lcom/facebook/rtc/customui/e;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/facebook/user/tiles/UserTileView;

.field public o:Lcom/facebook/user/tiles/UserTileView;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IIJJ)V
    .locals 6

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/b/a;-><init>(Landroid/content/Context;II)V

    .line 55
    iput-wide p4, p0, Lcom/facebook/rtc/customui/b;->p:J

    .line 56
    iput-wide p6, p0, Lcom/facebook/rtc/customui/b;->q:J

    .line 57
    const-wide/16 v4, 0x0

    .line 65
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    const v1, 0x7f0b1600

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/customui/b;->l:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    const v1, 0x7f0b1601

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/customui/b;->m:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    const v1, 0x7f0b15fe

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/rtc/customui/b;->o:Lcom/facebook/user/tiles/UserTileView;

    .line 69
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    const v1, 0x7f0b15ff

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/rtc/customui/b;->n:Lcom/facebook/user/tiles/UserTileView;

    .line 72
    iget-wide v0, p0, Lcom/facebook/rtc/customui/b;->p:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/customui/b;->o:Lcom/facebook/user/tiles/UserTileView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/rtc/customui/b;->o:Lcom/facebook/user/tiles/UserTileView;

    iget-wide v2, p0, Lcom/facebook/rtc/customui/b;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rtc/customui/b;->q:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/customui/b;->n:Lcom/facebook/user/tiles/UserTileView;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/rtc/customui/b;->n:Lcom/facebook/user/tiles/UserTileView;

    iget-wide v2, p0, Lcom/facebook/rtc/customui/b;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/customui/b;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/facebook/rtc/customui/b;->l:Landroid/view/View;

    new-instance v1, Lcom/facebook/rtc/customui/c;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/customui/c;-><init>(Lcom/facebook/rtc/customui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/customui/b;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/facebook/rtc/customui/b;->m:Landroid/view/View;

    new-instance v1, Lcom/facebook/rtc/customui/d;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/customui/d;-><init>(Lcom/facebook/rtc/customui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rtc/customui/e;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/rtc/customui/b;->a:Lcom/facebook/rtc/customui/e;

    .line 62
    return-void
.end method
