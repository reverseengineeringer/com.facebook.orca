.class public final Lcom/facebook/quicklog/l;
.super Ljava/lang/Object;
.source "PerformanceLoggingEvent.java"

# interfaces
.implements Lcom/facebook/quicklog/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/quicklog/k",
        "<",
        "Lcom/facebook/quicklog/l;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Lcom/facebook/quicklog/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/quicklog/j",
            "<",
            "Lcom/facebook/quicklog/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Z

.field e:I

.field f:I

.field g:J

.field h:J

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:S

.field p:S

.field q:I

.field r:Lcom/facebook/quicklog/e;

.field s:Lcom/facebook/quicklog/c/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/base/a/a/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/common/util/a;

.field v:Lcom/facebook/common/util/a;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/lang/String;

.field private z:Lcom/facebook/quicklog/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const/16 v0, 0xff

    sput v0, Lcom/facebook/quicklog/l;->a:I

    .line 36
    const/16 v0, 0x18

    sput v0, Lcom/facebook/quicklog/l;->b:I

    .line 48
    new-instance v0, Lcom/facebook/quicklog/m;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/m;-><init>(I)V

    sput-object v0, Lcom/facebook/quicklog/l;->c:Lcom/facebook/quicklog/j;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget v0, Lcom/facebook/quicklog/l;->a:I

    and-int/lit8 v0, v0, 0x1

    sget v1, Lcom/facebook/quicklog/l;->b:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/quicklog/l;->e:I

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/l;->w:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/l;->x:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p0}, Lcom/facebook/quicklog/l;->b()V

    .line 128
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/quicklog/l;->z:Lcom/facebook/quicklog/l;

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/facebook/quicklog/l;->e:I

    const v1, -0xff0001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/quicklog/l;->e:I

    .line 211
    iget v0, p0, Lcom/facebook/quicklog/l;->e:I

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/quicklog/l;->e:I

    .line 212
    return-void
.end method

.method final a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 181
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    .line 182
    sub-long v0, p3, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/quicklog/l;->j:I

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/quicklog/l;->j:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/quicklog/l;

    .line 60
    iput-object p1, p0, Lcom/facebook/quicklog/l;->z:Lcom/facebook/quicklog/l;

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/quicklog/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/quicklog/l;->k:I

    .line 71
    iput-object v1, p0, Lcom/facebook/quicklog/l;->y:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/facebook/quicklog/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object v0, p0, Lcom/facebook/quicklog/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iput-object v1, p0, Lcom/facebook/quicklog/l;->z:Lcom/facebook/quicklog/l;

    .line 76
    iput-object v1, p0, Lcom/facebook/quicklog/l;->t:Lcom/facebook/base/a/a/b;

    .line 77
    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/quicklog/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    :cond_0
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/facebook/quicklog/l;->x:Ljava/util/ArrayList;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/4 v3, 0x1

    if-le v4, v3, :cond_0

    .line 174
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    .line 177
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/facebook/quicklog/l;->w:Ljava/util/ArrayList;

    const-string v2, "trace_tags"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/facebook/quicklog/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/quicklog/l;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/facebook/quicklog/l;->k:I

    invoke-static {v0}, Lcom/facebook/quicklog/a/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-short v0, p0, Lcom/facebook/quicklog/l;->o:S

    invoke-static {v0}, Lcom/facebook/quicklog/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/facebook/quicklog/l;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/facebook/quicklog/l;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/facebook/quicklog/l;->j:I

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/facebook/quicklog/l;->g:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Lcom/facebook/quicklog/l;->h:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/facebook/quicklog/l;->k:I

    return v0
.end method

.method public final m()S
    .locals 1

    .prologue
    .line 259
    iget-short v0, p0, Lcom/facebook/quicklog/l;->o:S

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/facebook/quicklog/l;->l:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/facebook/quicklog/l;->q:I

    return v0
.end method

.method public final p()S
    .locals 1

    .prologue
    .line 271
    iget-short v0, p0, Lcom/facebook/quicklog/l;->p:S

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/quicklog/l;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/facebook/base/a/a/b;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/quicklog/l;->t:Lcom/facebook/base/a/a/b;

    return-object v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/quicklog/l;->r:Lcom/facebook/quicklog/e;

    invoke-interface {v0, p0}, Lcom/facebook/quicklog/e;->a(Lcom/facebook/quicklog/l;)V

    .line 133
    sget-object v0, Lcom/facebook/quicklog/l;->c:Lcom/facebook/quicklog/j;

    invoke-virtual {v0, p0}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    .line 134
    return-void
.end method

.method public final s()Lcom/facebook/quicklog/c/e;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/quicklog/l;->s:Lcom/facebook/quicklog/c/e;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/facebook/quicklog/l;->m:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/facebook/quicklog/l;->n:Z

    return v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/quicklog/l;->u:Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/quicklog/l;->u:Lcom/facebook/common/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quicklog/l;->u:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/quicklog/l;->v:Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/quicklog/l;->v:Lcom/facebook/common/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quicklog/l;->v:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/facebook/quicklog/l;->d:Z

    return v0
.end method
