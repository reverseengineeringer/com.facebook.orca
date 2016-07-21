.class final Lcom/facebook/messenger/neue/fo;
.super Lcom/facebook/ui/b/c;
.source "NeueCustomVoicemailPreferenceActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->A:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 317
    iget-object v2, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-wide v2, v2, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->X:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 318
    iget-object v1, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->F:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 319
    iget-object v2, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v2, v2, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 320
    if-ge v0, v1, :cond_0

    .line 321
    iget-object v2, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v2, v2, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 322
    add-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x3e8

    .line 323
    const-string v2, "0:%02d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v2, "0:%02d"

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v2, v2, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->K:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->z:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->E:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fo;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->j(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    goto :goto_0
.end method
