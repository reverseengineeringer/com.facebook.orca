.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;
.super Lcom/facebook/fbservice/a/i;
.source "RequestCodeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 7

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    .line 487
    iget-object v4, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "request_code_result"

    iget-object v6, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aG:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ar(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->q:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->al:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    const/4 v1, 0x0

    const-string v2, "nux_phone_confirmation_request_code"

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 160
    return-void
.end method
