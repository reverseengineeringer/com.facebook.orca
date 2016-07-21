.class public final Lcom/facebook/platform/common/action/e;
.super Ljava/lang/Object;
.source "PlatformAppCall.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    const-string v0, "Unable to proceed with no extras in Intent"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/platform/common/activity/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/facebook/platform/common/activity/c;

    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/platform/common/activity/c;-><init>(Landroid/os/Bundle;)V

    throw v1

    .line 194
    :cond_0
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 196
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/facebook/platform/common/activity/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/facebook/platform/common/activity/c;

    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/platform/common/activity/c;-><init>(Landroid/os/Bundle;)V

    throw v1

    .line 203
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/platform/common/action/e;->b:I

    .line 205
    sget-object v0, Lcom/facebook/platform/common/c;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/platform/common/action/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const-string v0, "Unknown protocol version extra \'%s\': %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    aput-object v2, v1, v3

    iget v2, p0, Lcom/facebook/platform/common/action/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/platform/common/activity/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/facebook/platform/common/activity/c;

    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/platform/common/activity/c;-><init>(Landroid/os/Bundle;)V

    throw v1

    .line 214
    :cond_2
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 216
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/facebook/platform/common/activity/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/facebook/platform/common/activity/c;

    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/platform/common/activity/c;-><init>(Landroid/os/Bundle;)V

    throw v1

    .line 223
    :cond_3
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/e;->e:Ljava/lang/String;

    .line 225
    const-string v0, "com.facebook.platform.extra.METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 227
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/e;->i:Ljava/lang/String;

    .line 230
    :cond_4
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/e;->h:Ljava/lang/String;

    .line 231
    const-string v0, "composer_session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/e;->j:Ljava/lang/String;

    .line 232
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    iget v1, p0, Lcom/facebook/platform/common/action/e;->b:I

    const v2, 0x133529d

    if-lt v1, v2, :cond_6

    .line 237
    iput-boolean v4, p0, Lcom/facebook/platform/common/action/e;->c:Z

    .line 238
    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/platform/common/action/e;->f:Ljava/lang/String;

    .line 239
    const-string v1, "action_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/e;->a:Ljava/lang/String;

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/facebook/platform/common/action/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/e;->a:Ljava/lang/String;

    .line 250
    :cond_5
    return-void

    .line 243
    :cond_6
    const-string v0, "com.facebook.platform.extra.APPLICATION_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/e;->f:Ljava/lang/String;

    .line 244
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/e;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/platform/common/action/PlatformAppCall;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/facebook/platform/common/action/PlatformAppCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/platform/common/action/PlatformAppCall;-><init>(Lcom/facebook/platform/common/action/e;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/platform/common/action/e;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/platform/common/action/e;->d:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/platform/common/action/e;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/platform/common/action/e;->g:Ljava/lang/String;

    .line 259
    return-object p0
.end method
