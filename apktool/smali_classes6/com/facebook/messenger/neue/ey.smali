.class final Lcom/facebook/messenger/neue/ey;
.super Ljava/lang/Object;
.source "NeueCustomVoicemailPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/facebook/messenger/neue/ey;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/messenger/neue/ey;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 428
    iget-object v0, p0, Lcom/facebook/messenger/neue/ey;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->O:Landroid/widget/TextView;

    const v1, 0x7f0c022f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 429
    return-void
.end method
