.class public final Lcom/facebook/rtc/fragments/q;
.super Lcom/facebook/ui/a/l;
.source "WebrtcVideoChatHeadNuxFragment.java"


# instance fields
.field ao:Lcom/facebook/rtc/fragments/t;

.field private ap:Lcom/facebook/user/tiles/UserTileView;

.field private aq:Lcom/facebook/user/tiles/UserTileView;

.field public ar:J

.field public as:J

.field private at:Landroid/app/Activity;

.field private au:Lcom/facebook/fbui/dialog/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fragments/q;->ao:Lcom/facebook/rtc/fragments/t;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rtc/fragments/t;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/rtc/fragments/q;->ao:Lcom/facebook/rtc/fragments/t;

    .line 50
    return-void
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a_(Landroid/content/Context;)V

    .line 62
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/facebook/rtc/fragments/q;->at:Landroid/app/Activity;

    .line 65
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 70
    iget-object v0, p0, Lcom/facebook/rtc/fragments/q;->at:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030900

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 73
    const v0, 0x7f0b15fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/q;->aq:Lcom/facebook/user/tiles/UserTileView;

    .line 75
    const v0, 0x7f0b15ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/q;->ap:Lcom/facebook/user/tiles/UserTileView;

    .line 78
    iget-wide v2, p0, Lcom/facebook/rtc/fragments/q;->ar:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fragments/q;->aq:Lcom/facebook/user/tiles/UserTileView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/rtc/fragments/q;->aq:Lcom/facebook/user/tiles/UserTileView;

    iget-wide v2, p0, Lcom/facebook/rtc/fragments/q;->ar:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 83
    :cond_0
    iget-wide v2, p0, Lcom/facebook/rtc/fragments/q;->as:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fragments/q;->ap:Lcom/facebook/user/tiles/UserTileView;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/rtc/fragments/q;->ap:Lcom/facebook/user/tiles/UserTileView;

    iget-wide v2, p0, Lcom/facebook/rtc/fragments/q;->as:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 89
    :cond_1
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v2, p0, Lcom/facebook/rtc/fragments/q;->at:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c05bc

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/rtc/fragments/s;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fragments/s;-><init>(Lcom/facebook/rtc/fragments/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c05bd

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/rtc/fragments/r;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fragments/r;-><init>(Lcom/facebook/rtc/fragments/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fragments/q;->au:Lcom/facebook/fbui/dialog/n;

    .line 115
    iget-object v0, p0, Lcom/facebook/rtc/fragments/q;->au:Lcom/facebook/fbui/dialog/n;

    return-object v0
.end method
