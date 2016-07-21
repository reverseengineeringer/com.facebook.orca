.class public final Lcom/facebook/selfupdate/protocol/c;
.super Ljava/lang/Object;
.source "AppServerResponse.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string v0, "update_check_minutes"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/selfupdate/protocol/c;->b:J

    .line 116
    const-string v0, "release_package"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/c;->c:Ljava/lang/String;

    .line 117
    const-string v0, "release_number"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/selfupdate/protocol/c;->d:I

    .line 118
    const-string v0, "download_url"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/c;->f:Ljava/lang/String;

    .line 119
    const-string v0, "client_action"

    sget-object v1, Lcom/facebook/selfupdate/protocol/d;->DEFAULT:Lcom/facebook/selfupdate/protocol/d;

    iget v1, v1, Lcom/facebook/selfupdate/protocol/d;->value:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/selfupdate/protocol/c;->e:I

    .line 122
    const-string v0, "release_notes"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/c;->g:Ljava/lang/String;

    .line 123
    const-string v0, "application_name"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/c;->h:Ljava/lang/String;

    .line 124
    const-string v0, "application_version"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/c;->i:Ljava/lang/String;

    .line 125
    const-string v0, "allowed_networks"

    sget-object v1, Lcom/facebook/selfupdate/protocol/e;->DEFAULT:Lcom/facebook/selfupdate/protocol/e;

    iget v1, v1, Lcom/facebook/selfupdate/protocol/e;->value:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/selfupdate/protocol/c;->j:I

    .line 128
    const-string v0, "megaphone"

    const-string v1, "no_megaphone"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/c;->a:Ljava/lang/String;

    .line 136
    :goto_0
    const-string v0, "file_mime_type"

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/c;->k:Ljava/lang/String;

    .line 137
    const-string v0, "file_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/selfupdate/protocol/c;->l:J

    .line 138
    return-void

    .line 134
    :cond_0
    const-string v0, "no_megaphone"

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/c;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/facebook/selfupdate/protocol/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/selfupdate/protocol/c;->b:J

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long p1, v0, v2

    :cond_0
    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/selfupdate/protocol/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/facebook/selfupdate/protocol/c;->e:I

    sget-object v1, Lcom/facebook/selfupdate/protocol/d;->FORCE_UPDATE_NOTIFY_USER:Lcom/facebook/selfupdate/protocol/d;

    iget v1, v1, Lcom/facebook/selfupdate/protocol/d;->value:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
