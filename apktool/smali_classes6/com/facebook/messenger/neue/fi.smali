.class final Lcom/facebook/messenger/neue/fi;
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
    .line 216
    iput-object p1, p0, Lcom/facebook/messenger/neue/fi;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messenger/neue/fi;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->k(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messenger/neue/fi;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->d(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messenger/neue/fi;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->e(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/messenger/neue/fi;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    return-void
.end method
