.class final Lcom/facebook/messenger/neue/fn;
.super Lcom/facebook/ui/b/c;
.source "NeueCustomVoicemailPreferenceActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/messenger/neue/fn;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/messenger/neue/fn;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->A:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 299
    iget-object v2, p0, Lcom/facebook/messenger/neue/fn;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-wide v2, v2, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->W:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 300
    int-to-long v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 301
    add-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x3e8

    .line 302
    const-string v1, "0:%02d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/facebook/messenger/neue/fn;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->N:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/0:30"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/messenger/neue/fn;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->z:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fn;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->D:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fn;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->q(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    goto :goto_0
.end method
