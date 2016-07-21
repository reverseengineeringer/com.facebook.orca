.class public final Lcom/facebook/aw/a;
.super Ljava/lang/Object;
.source "OfflineExperiment.java"


# instance fields
.field public final a:Lcom/facebook/common/time/a;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Lcom/facebook/av/b;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/prefs/shared/x;

.field public final f:I

.field private final g:I

.field public final h:Ljava/util/Date;

.field public final i:Ljava/util/Date;

.field public final j:Lcom/facebook/aw/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/av/b;Lcom/facebook/aw/i;)V
    .locals 10
    .param p4    # Lcom/facebook/aw/i;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 112
    iget-object v4, p4, Lcom/facebook/aw/i;->name:Ljava/lang/String;

    iget v5, p4, Lcom/facebook/aw/i;->groupSize:I

    iget v6, p4, Lcom/facebook/aw/i;->groupCount:I

    iget-object v7, p4, Lcom/facebook/aw/i;->startDate:Ljava/util/Date;

    iget-object v8, p4, Lcom/facebook/aw/i;->endDate:Ljava/util/Date;

    iget-object v9, p4, Lcom/facebook/aw/i;->mConditionalFilter:Lcom/facebook/aw/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/facebook/aw/a;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/av/b;Ljava/lang/String;IILjava/util/Date;Ljava/util/Date;Lcom/facebook/aw/b;)V

    .line 122
    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/av/b;Ljava/lang/String;IILjava/util/Date;Ljava/util/Date;Lcom/facebook/aw/b;)V
    .locals 2
    .param p9    # Lcom/facebook/aw/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/facebook/aw/a;->a:Lcom/facebook/common/time/a;

    .line 136
    iput-object p2, p0, Lcom/facebook/aw/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 137
    iput-object p3, p0, Lcom/facebook/aw/a;->c:Lcom/facebook/av/b;

    .line 138
    iput-object p4, p0, Lcom/facebook/aw/a;->d:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/facebook/aw/d;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, p4}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    move-object v0, v1

    .line 139
    iput-object v0, p0, Lcom/facebook/aw/a;->e:Lcom/facebook/prefs/shared/x;

    .line 140
    iput p5, p0, Lcom/facebook/aw/a;->f:I

    .line 141
    iput p6, p0, Lcom/facebook/aw/a;->g:I

    .line 142
    iput-object p7, p0, Lcom/facebook/aw/a;->h:Ljava/util/Date;

    .line 143
    iput-object p8, p0, Lcom/facebook/aw/a;->i:Ljava/util/Date;

    .line 144
    iput-object p9, p0, Lcom/facebook/aw/a;->j:Lcom/facebook/aw/b;

    .line 145
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v0, -0x1

    .line 155
    const/4 v3, 0x0

    .line 173
    iget v4, p0, Lcom/facebook/aw/a;->f:I

    if-nez v4, :cond_3

    .line 189
    :cond_0
    :goto_0
    move v1, v3

    .line 155
    if-nez v1, :cond_1

    .line 164
    :goto_1
    return v0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/facebook/aw/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/aw/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 160
    if-gez v0, :cond_2

    .line 198
    iget-object v3, p0, Lcom/facebook/aw/a;->c:Lcom/facebook/av/b;

    invoke-virtual {v3}, Lcom/facebook/av/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 148
    iget-object v6, p0, Lcom/facebook/aw/a;->d:Ljava/lang/String;

    move-object v4, v6

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/aw/f;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, Lcom/facebook/aw/f;->a(J)I

    move-result v6

    move v3, v6

    .line 202
    iget-object v4, p0, Lcom/facebook/aw/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/aw/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 207
    move v0, v3

    .line 164
    :cond_2
    iget v1, p0, Lcom/facebook/aw/a;->f:I

    iget v2, p0, Lcom/facebook/aw/a;->g:I

    .line 22
    div-int v3, v0, v1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 23
    if-ge v3, v2, :cond_7

    .line 27
    :goto_2
    move v0, v3

    .line 164
    goto :goto_1

    .line 177
    :cond_3
    iget-object v4, p0, Lcom/facebook/aw/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/aw/a;->a:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 212
    iget-object v6, p0, Lcom/facebook/aw/a;->h:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/facebook/aw/a;->i:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    const/4 v5, 0x1

    :goto_3
    move v4, v5

    .line 181
    if-nez v4, :cond_0

    .line 185
    iget-object v4, p0, Lcom/facebook/aw/a;->j:Lcom/facebook/aw/b;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/aw/a;->j:Lcom/facebook/aw/b;

    invoke-interface {v4}, Lcom/facebook/aw/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 189
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    goto :goto_2
.end method
