.class final Lcom/facebook/messaging/phoneintegration/e/c;
.super Ljava/lang/Object;
.source "CallLogHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/c/c;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/e/a;

.field final synthetic c:Lcom/facebook/messaging/phoneintegration/e/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/e/b;Lcom/facebook/messaging/phoneintegration/c/c;Lcom/facebook/messaging/phoneintegration/e/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/e/c;->c:Lcom/facebook/messaging/phoneintegration/e/b;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/e/c;->a:Lcom/facebook/messaging/phoneintegration/c/c;

    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/e/c;->b:Lcom/facebook/messaging/phoneintegration/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/messaging/phoneintegration/e/b;->a:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    check-cast p1, Lcom/facebook/user/model/User;

    .line 151
    if-nez p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->a:Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v1, "no_match"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->h:Ljava/lang/String;

    .line 155
    :cond_0
    const/4 v1, 0x0

    .line 156
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->b:Lcom/facebook/messaging/phoneintegration/e/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/e/a;->d()I

    move-result v0

    const/4 v4, 0x1

    .line 222
    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_9

    :cond_1
    :goto_0
    move v0, v4

    .line 156
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->c:Lcom/facebook/messaging/phoneintegration/e/b;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/b;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->a:Lcom/facebook/messaging/phoneintegration/c/c;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->c:Lcom/facebook/messaging/phoneintegration/e/b;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/e/c;->a:Lcom/facebook/messaging/phoneintegration/c/c;

    const/4 v4, 0x0

    .line 255
    invoke-static {v2}, Lcom/facebook/messaging/prefs/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v5

    .line 256
    iget-object v6, v0, Lcom/facebook/messaging/phoneintegration/e/b;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/messaging/prefs/a;->am:Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v7, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/facebook/messaging/phoneintegration/e/b;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6, v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 259
    :cond_3
    if-eqz v4, :cond_4

    .line 260
    const-string v5, "settings_off"

    iput-object v5, v3, Lcom/facebook/messaging/phoneintegration/c/c;->h:Ljava/lang/String;

    .line 262
    :cond_4
    move v0, v4

    .line 160
    if-nez v0, :cond_8

    .line 161
    const/4 v0, 0x1

    .line 164
    :goto_1
    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->a:Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v1, "xma"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->f:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->a:Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v1, "create_xma"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->c:Lcom/facebook/messaging/phoneintegration/e/b;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/c;->b:Lcom/facebook/messaging/phoneintegration/e/a;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/e/c;->a:Lcom/facebook/messaging/phoneintegration/c/c;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/messaging/phoneintegration/e/b;->a(Lcom/facebook/messaging/phoneintegration/e/b;Lcom/facebook/user/model/User;Lcom/facebook/messaging/phoneintegration/e/a;Lcom/facebook/messaging/phoneintegration/c/c;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->c:Lcom/facebook/messaging/phoneintegration/e/b;

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 232
    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/e/b;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/e/b;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 234
    :cond_5
    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/e/b;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v7}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v7}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 173
    :cond_6
    :goto_2
    return-void

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->a:Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v1, "no_xma"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/c;->c:Lcom/facebook/messaging/phoneintegration/e/b;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/b;->i:Lcom/facebook/messaging/phoneintegration/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/c;->a:Lcom/facebook/messaging/phoneintegration/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/c;)V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
