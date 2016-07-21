.class public final Lcom/facebook/android/maps/ab;
.super Ljava/lang/Object;
.source "FacebookMapOptions.java"


# instance fields
.field private a:Lcom/facebook/android/maps/model/f;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/facebook/android/maps/ab;->c:I

    .line 23
    iput-boolean v0, p0, Lcom/facebook/android/maps/ab;->d:Z

    .line 24
    iput-boolean v0, p0, Lcom/facebook/android/maps/ab;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/facebook/android/maps/ab;->j:Z

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/android/maps/ab;->k:F

    .line 31
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/facebook/android/maps/ab;->l:F

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/android/maps/ab;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/android/maps/ab;

    invoke-direct {v0}, Lcom/facebook/android/maps/ab;-><init>()V

    .line 109
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/facebook/android/maps/model/f;->a(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/model/f;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/android/maps/ab;->a:Lcom/facebook/android/maps/model/f;

    .line 115
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiCompass"

    iget-boolean v3, v0, Lcom/facebook/android/maps/ab;->b:Z

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/ab;->b:Z

    .line 118
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "mapType"

    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "satellite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const/4 v1, 0x2

    iput v1, v0, Lcom/facebook/android/maps/ab;->c:I

    .line 131
    :cond_1
    :goto_1
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiRotateGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/ab;->d:Z

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/ab;->d:Z

    .line 133
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiScrollGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/ab;->e:Z

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/ab;->e:Z

    .line 135
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiTiltGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/ab;->f:Z

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/ab;->f:Z

    .line 137
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "mUseViewLifecycleInFragment"

    iget-boolean v3, v0, Lcom/facebook/android/maps/ab;->g:Z

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/ab;->g:Z

    .line 139
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "zOrderOnTop"

    iget-boolean v3, v0, Lcom/facebook/android/maps/ab;->h:Z

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/ab;->h:Z

    .line 141
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiZoomControls"

    iget-boolean v3, v0, Lcom/facebook/android/maps/ab;->i:Z

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/ab;->i:Z

    .line 143
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiZoomGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/ab;->j:Z

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/ab;->j:Z

    .line 145
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "maxZoomLevel"

    iget v3, v0, Lcom/facebook/android/maps/ab;->l:F

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/ab;->l:F

    .line 146
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "minZoomLevel"

    iget v3, v0, Lcom/facebook/android/maps/ab;->k:F

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/ab;->k:F

    .line 147
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "surface"

    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/android/maps/ab;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_2
    const-string v2, "terrain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    const/4 v1, 0x3

    iput v1, v0, Lcom/facebook/android/maps/ab;->c:I

    goto/16 :goto_1

    .line 123
    :cond_3
    const-string v2, "hybrid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    const/4 v1, 0x4

    iput v1, v0, Lcom/facebook/android/maps/ab;->c:I

    goto/16 :goto_1

    .line 125
    :cond_4
    const-string v2, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    const/4 v1, 0x5

    iput v1, v0, Lcom/facebook/android/maps/ab;->c:I

    goto/16 :goto_1

    .line 127
    :cond_5
    const-string v2, "crowdsourcing_osm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x6

    iput v1, v0, Lcom/facebook/android/maps/ab;->c:I

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/model/f;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/android/maps/ab;->a:Lcom/facebook/android/maps/model/f;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/facebook/android/maps/ab;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/facebook/android/maps/ab;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/facebook/android/maps/ab;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/facebook/android/maps/ab;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/facebook/android/maps/ab;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/facebook/android/maps/ab;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/facebook/android/maps/ab;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/facebook/android/maps/ab;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/facebook/android/maps/ab;->j:Z

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/facebook/android/maps/ab;->l:F

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/facebook/android/maps/ab;->k:F

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/android/maps/ab;->m:Ljava/lang/String;

    return-object v0
.end method
