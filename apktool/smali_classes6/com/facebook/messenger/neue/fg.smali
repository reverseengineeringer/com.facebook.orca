.class final Lcom/facebook/messenger/neue/fg;
.super Ljava/lang/Object;
.source "NeueCustomVoicemailPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/rtc/d/d;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/messenger/neue/fg;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messenger/neue/fg;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->i(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messenger/neue/fg;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fg;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->u:Lcom/facebook/rtc/d/a;

    const-string v2, "orca_voicemail_prompt_me.mp4"

    invoke-virtual {v1, p2, v2}, Lcom/facebook/rtc/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->G:Ljava/io/File;

    .line 196
    iget-object v0, p0, Lcom/facebook/messenger/neue/fg;->a:Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;->i(Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;)V

    .line 197
    return-void
.end method
