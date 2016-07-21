.class public final Lcom/facebook/appupdate/al;
.super Ljava/lang/Object;
.source "ReleaseInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final appName:Ljava/lang/String;

.field public final downloadSize:J

.field public final downloadUri:Ljava/lang/String;

.field public final headerImageUri:Ljava/lang/String;

.field public final iconUri:Ljava/lang/String;

.field public final isHardNag:Z

.field private mHash:I

.field public final packageName:Ljava/lang/String;

.field public final releaseNotes:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final versionCode:I

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/appupdate/al;->packageName:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/facebook/appupdate/al;->versionCode:I

    .line 51
    iput-object p3, p0, Lcom/facebook/appupdate/al;->downloadUri:Ljava/lang/String;

    .line 52
    iput-boolean p4, p0, Lcom/facebook/appupdate/al;->isHardNag:Z

    .line 53
    iput-object p5, p0, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/facebook/appupdate/al;->iconUri:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/facebook/appupdate/al;->headerImageUri:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/facebook/appupdate/al;->releaseNotes:Ljava/lang/String;

    .line 58
    iput-wide p10, p0, Lcom/facebook/appupdate/al;->downloadSize:J

    .line 59
    iput-object p12, p0, Lcom/facebook/appupdate/al;->source:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 93
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/facebook/appupdate/al;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "version_code"

    iget v2, p0, Lcom/facebook/appupdate/al;->versionCode:I

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 128
    const-string v1, "download_uri"

    iget-object v2, p0, Lcom/facebook/appupdate/al;->downloadUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "is_hard_nag"

    iget-boolean v2, p0, Lcom/facebook/appupdate/al;->isHardNag:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 130
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "icon_uri"

    iget-object v2, p0, Lcom/facebook/appupdate/al;->iconUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "header_image_uri"

    iget-object v2, p0, Lcom/facebook/appupdate/al;->headerImageUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "version_name"

    iget-object v2, p0, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "release_notes"

    iget-object v2, p0, Lcom/facebook/appupdate/al;->releaseNotes:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "download_size"

    iget-wide v2, p0, Lcom/facebook/appupdate/al;->downloadSize:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 136
    const-string v1, "source"

    iget-object v2, p0, Lcom/facebook/appupdate/al;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appupdate/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lcom/facebook/appupdate/al;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/appupdate/al;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lcom/facebook/appupdate/al;

    .line 74
    iget v2, p0, Lcom/facebook/appupdate/al;->versionCode:I

    iget v3, p1, Lcom/facebook/appupdate/al;->versionCode:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/facebook/appupdate/al;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appupdate/al;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/appupdate/al;->downloadUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appupdate/al;->downloadUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/facebook/appupdate/al;->isHardNag:Z

    iget-boolean v3, p1, Lcom/facebook/appupdate/al;->isHardNag:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/appupdate/al;->iconUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appupdate/al;->iconUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/appupdate/al;->headerImageUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appupdate/al;->headerImageUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/appupdate/al;->releaseNotes:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appupdate/al;->releaseNotes:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/facebook/appupdate/al;->downloadSize:J

    iget-wide v4, p1, Lcom/facebook/appupdate/al;->downloadSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/facebook/appupdate/al;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appupdate/al;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget v0, p0, Lcom/facebook/appupdate/al;->mHash:I

    .line 107
    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/appupdate/al;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    iget v3, p0, Lcom/facebook/appupdate/al;->versionCode:I

    add-int/2addr v3, v0

    .line 110
    iget-object v0, p0, Lcom/facebook/appupdate/al;->downloadUri:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 111
    iget-boolean v3, p0, Lcom/facebook/appupdate/al;->isHardNag:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v1, v0

    .line 112
    iget-object v0, p0, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Lcom/facebook/appupdate/al;->iconUri:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    .line 114
    iget-object v0, p0, Lcom/facebook/appupdate/al;->headerImageUri:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    .line 116
    iget-object v0, p0, Lcom/facebook/appupdate/al;->releaseNotes:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v1

    .line 117
    int-to-long v0, v0

    iget-wide v4, p0, Lcom/facebook/appupdate/al;->downloadSize:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 118
    iget-object v1, p0, Lcom/facebook/appupdate/al;->source:Ljava/lang/String;

    if-nez v1, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 119
    iput v0, p0, Lcom/facebook/appupdate/al;->mHash:I

    .line 121
    :cond_0
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/appupdate/al;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/facebook/appupdate/al;->downloadUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/facebook/appupdate/al;->iconUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/facebook/appupdate/al;->headerImageUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/facebook/appupdate/al;->releaseNotes:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/facebook/appupdate/al;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8
.end method
