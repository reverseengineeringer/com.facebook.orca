.class public final Lcom/facebook/video/engine/an;
.super Ljava/lang/Object;
.source "SoftReportSender.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/executors/y;

.field public final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:I

.field private final e:I

.field private final f:Lcom/facebook/xconfig/a/h;

.field private g:Ljava/lang/Throwable;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;IILcom/facebook/xconfig/a/h;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    iput-object v0, p0, Lcom/facebook/video/engine/an;->a:Lcom/facebook/common/executors/y;

    .line 71
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    iput-object v0, p0, Lcom/facebook/video/engine/an;->b:Lcom/facebook/common/time/c;

    .line 72
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/video/engine/an;->c:Lcom/facebook/common/errorreporting/f;

    .line 73
    iput p4, p0, Lcom/facebook/video/engine/an;->d:I

    .line 74
    iput p5, p0, Lcom/facebook/video/engine/an;->e:I

    .line 75
    iput-object p6, p0, Lcom/facebook/video/engine/an;->f:Lcom/facebook/xconfig/a/h;

    .line 77
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/an;->h:Ljava/util/List;

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/an;->i:I

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/engine/an;->m:J

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/video/engine/an;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 154
    iget-wide v0, p0, Lcom/facebook/video/engine/an;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/an;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/engine/an;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 156
    sget-object v0, Lcom/facebook/video/engine/ap;->TIMEOUT:Lcom/facebook/video/engine/ap;

    invoke-direct {p0, v4, v0}, Lcom/facebook/video/engine/an;->a(ZLcom/facebook/video/engine/ap;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/an;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/an;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/an;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 163
    :cond_2
    sget-object v0, Lcom/facebook/video/engine/ap;->ID_NULL:Lcom/facebook/video/engine/ap;

    invoke-direct {p0, v4, v0}, Lcom/facebook/video/engine/an;->a(ZLcom/facebook/video/engine/ap;)V

    .line 168
    :cond_3
    :goto_1
    const-wide/16 v9, 0x0

    .line 173
    iget-wide v5, p0, Lcom/facebook/video/engine/an;->m:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_4

    .line 174
    iget-object v5, p0, Lcom/facebook/video/engine/an;->b:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/facebook/video/engine/an;->m:J

    .line 177
    :cond_4
    iget-boolean v5, p0, Lcom/facebook/video/engine/an;->l:Z

    if-eqz v5, :cond_6

    .line 168
    :goto_2
    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/engine/an;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/video/engine/an;->i:I

    if-lt v0, v1, :cond_3

    .line 166
    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/video/engine/ap;->COUNT:Lcom/facebook/video/engine/ap;

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/an;->a(ZLcom/facebook/video/engine/ap;)V

    goto :goto_1

    .line 181
    :cond_6
    iget-wide v5, p0, Lcom/facebook/video/engine/an;->m:J

    iget-object v7, p0, Lcom/facebook/video/engine/an;->b:Lcom/facebook/common/time/c;

    invoke-interface {v7}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 182
    iget-object v7, p0, Lcom/facebook/video/engine/an;->a:Lcom/facebook/common/executors/y;

    new-instance v8, Lcom/facebook/video/engine/ao;

    invoke-direct {v8, p0}, Lcom/facebook/video/engine/ao;-><init>(Lcom/facebook/video/engine/an;)V

    invoke-virtual {v7, v8, v5, v6}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    .line 191
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/video/engine/an;->l:Z

    goto :goto_2
.end method

.method private a(ZLcom/facebook/video/engine/ap;)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/video/engine/an;->c:Lcom/facebook/common/errorreporting/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/video/engine/an;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/video/engine/an;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    if-nez v0, :cond_0

    .line 111
    const-string v0, "(null)"

    .line 113
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x398

    if-gt v3, v4, :cond_2

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 117
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "{\'count\':%d,\'reason\':\'%s\',\'msgs\':[%s]}"

    iget-object v2, p0, Lcom/facebook/video/engine/an;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, p2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "VideoPlayerError.%s.%d"

    iget-object v2, p0, Lcom/facebook/video/engine/an;->k:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/video/engine/an;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/facebook/video/engine/an;->f:Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/video/engine/t;->c:Lcom/facebook/xconfig/a/j;

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v2

    .line 134
    invoke-static {v1, v0}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/engine/an;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/common/errorreporting/e;->a(I)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/facebook/video/engine/an;->c:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/engine/an;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/an;->g:Ljava/lang/Throwable;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/engine/an;->m:J

    .line 145
    if-eqz p1, :cond_4

    .line 147
    iget v0, p0, Lcom/facebook/video/engine/an;->i:I

    iget v1, p0, Lcom/facebook/video/engine/an;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/video/engine/an;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/an;->i:I

    .line 151
    :goto_1
    return-void

    .line 149
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/an;->i:I

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/facebook/video/engine/an;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/video/engine/an;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/facebook/video/engine/an;->k:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/video/engine/an;->k:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 86
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    sget-object v0, Lcom/facebook/video/engine/ap;->ID_CHANGED:Lcom/facebook/video/engine/ap;

    invoke-direct {p0, v2, v0}, Lcom/facebook/video/engine/an;->a(ZLcom/facebook/video/engine/ap;)V

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/facebook/video/engine/an;->j:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/facebook/video/engine/an;->k:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/facebook/video/engine/an;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 93
    iput-object p4, p0, Lcom/facebook/video/engine/an;->g:Ljava/lang/Throwable;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/an;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {p0}, Lcom/facebook/video/engine/an;->a(Lcom/facebook/video/engine/an;)V

    .line 98
    return-void

    :cond_3
    move v0, v2

    .line 84
    goto :goto_0

    :cond_4
    move v1, v2

    .line 85
    goto :goto_1
.end method
