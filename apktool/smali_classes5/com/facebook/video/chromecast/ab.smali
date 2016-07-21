.class public final Lcom/facebook/video/chromecast/ab;
.super Ljava/lang/Object;
.source "VideoCastParams.java"

# interfaces
.implements Lcom/facebook/video/analytics/bs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/fasterxml/jackson/databind/c/a;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lcom/facebook/video/analytics/ac;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/facebook/imagepipeline/g/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/facebook/imagepipeline/g/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:I

.field public p:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;Lcom/fasterxml/jackson/databind/c/a;ZZZLcom/facebook/video/analytics/ac;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/g/b;",
            "Lcom/facebook/imagepipeline/g/b;",
            "Lcom/fasterxml/jackson/databind/c/a;",
            "ZZZ",
            "Lcom/facebook/video/analytics/ac;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/chromecast/ab;->p:I

    .line 71
    :goto_0
    iput-object p1, p0, Lcom/facebook/video/chromecast/ab;->a:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/facebook/video/chromecast/ab;->k:Lcom/facebook/imagepipeline/g/b;

    .line 73
    iput-object p7, p0, Lcom/facebook/video/chromecast/ab;->l:Lcom/facebook/imagepipeline/g/b;

    .line 74
    iput-object p3, p0, Lcom/facebook/video/chromecast/ab;->b:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/facebook/video/chromecast/ab;->c:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/facebook/video/chromecast/ab;->d:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/facebook/video/chromecast/ab;->e:Lcom/fasterxml/jackson/databind/c/a;

    .line 78
    iput-boolean p9, p0, Lcom/facebook/video/chromecast/ab;->f:Z

    .line 79
    iput-boolean p10, p0, Lcom/facebook/video/chromecast/ab;->g:Z

    .line 80
    iput-boolean p11, p0, Lcom/facebook/video/chromecast/ab;->h:Z

    .line 81
    iput-object p12, p0, Lcom/facebook/video/chromecast/ab;->j:Lcom/facebook/video/analytics/ac;

    .line 82
    iput p13, p0, Lcom/facebook/video/chromecast/ab;->i:I

    .line 83
    return-void

    .line 130
    :cond_1
    iput-object p2, p0, Lcom/facebook/video/chromecast/ab;->m:Lcom/google/common/collect/ImmutableList;

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/chromecast/ab;->p:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;Lcom/fasterxml/jackson/databind/c/a;ZZZLcom/facebook/video/analytics/ac;IB)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p13}, Lcom/facebook/video/chromecast/ab;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;Lcom/fasterxml/jackson/databind/c/a;ZZZLcom/facebook/video/analytics/ac;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/facebook/video/chromecast/ab;->n:I

    .line 119
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/ab;->h:Z

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/facebook/video/chromecast/ab;->o:I

    .line 228
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/ab;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/ab;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const-string v0, ""

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/video/chromecast/ab;->i:I

    return v0
.end method

.method public final f()Lcom/facebook/imagepipeline/g/b;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/video/chromecast/ab;->k:Lcom/facebook/imagepipeline/g/b;

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/g/b;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/video/chromecast/ab;->l:Lcom/facebook/imagepipeline/g/b;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/video/chromecast/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/video/chromecast/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/video/chromecast/ab;->n:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/video/chromecast/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/facebook/video/chromecast/ab;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/chromecast/ab;->p:I

    .line 157
    iget v0, p0, Lcom/facebook/video/chromecast/ab;->p:I

    iget-object v1, p0, Lcom/facebook/video/chromecast/ab;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/google/android/gms/cast/r;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 141
    iget v5, p0, Lcom/facebook/video/chromecast/ab;->p:I

    if-ltz v5, :cond_5

    iget v5, p0, Lcom/facebook/video/chromecast/ab;->p:I

    iget-object v6, p0, Lcom/facebook/video/chromecast/ab;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 142
    iget-object v5, p0, Lcom/facebook/video/chromecast/ab;->m:Lcom/google/common/collect/ImmutableList;

    iget v6, p0, Lcom/facebook/video/chromecast/ab;->p:I

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/engine/VideoDataSource;

    .line 143
    iget-object v6, v5, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    .line 145
    :goto_0
    invoke-static {v5}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 147
    :goto_1
    move-object v0, v5

    .line 171
    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 192
    :goto_2
    return-object v0

    .line 174
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/t;

    invoke-direct {v1, v4}, Lcom/google/android/gms/cast/t;-><init>(I)V

    .line 175
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    iget-object v3, p0, Lcom/facebook/video/chromecast/ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/facebook/video/chromecast/ab;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/video/chromecast/ab;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    iget-object v3, p0, Lcom/facebook/video/chromecast/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/chromecast/ab;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/video/chromecast/ab;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    const-string v2, "com.google.android.gms.cast.metadata.STUDIO"

    iget-object v3, p0, Lcom/facebook/video/chromecast/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/chromecast/ab;->k:Lcom/facebook/imagepipeline/g/b;

    if-eqz v2, :cond_3

    .line 183
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    iget-object v3, p0, Lcom/facebook/video/chromecast/ab;->k:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/t;->a(Lcom/google/android/gms/common/images/WebImage;)V

    .line 186
    :cond_3
    new-instance v2, Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/s;-><init>(Ljava/lang/String;)V

    const-string v0, "video/mp4"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/s;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/s;->a(I)Lcom/google/android/gms/cast/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/s;->a(Lcom/google/android/gms/cast/t;)Lcom/google/android/gms/cast/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->a()Lcom/google/android/gms/cast/r;

    move-result-object v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v5, v5, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    goto :goto_0

    .line 147
    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final n()Lcom/fasterxml/jackson/databind/c/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/video/chromecast/ab;->e:Lcom/fasterxml/jackson/databind/c/a;

    return-object v0
.end method

.method public final o()Lcom/facebook/video/analytics/ac;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/video/chromecast/ab;->j:Lcom/facebook/video/analytics/ac;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/facebook/video/chromecast/ab;->o:I

    return v0
.end method
