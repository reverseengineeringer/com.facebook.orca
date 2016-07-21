.class public final Lcom/facebook/photos/base/analytics/b;
.super Ljava/lang/Object;
.source "ExceptionInterpreter.java"


# static fields
.field public static a:I

.field private static b:I

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final q:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/lang/Exception;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 46
    const v0, 0x14d81e

    sput v0, Lcom/facebook/photos/base/analytics/b;->a:I

    .line 47
    const v0, 0x14d830

    sput v0, Lcom/facebook/photos/base/analytics/b;->b:I

    .line 56
    const-string v0, "\"is_transient\"[\\s]*:[\\s]*([truefalsTRUEFALS]+)\\W"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/b;->c:Ljava/util/regex/Pattern;

    .line 58
    const-string v0, "\"code\"[\\s]*:[\\s]*(\\d+)\\W"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/b;->d:Ljava/util/regex/Pattern;

    .line 60
    const-string v0, "\"error_code\"[\\s]*:[\\s]*(\\d+)\\W"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/b;->e:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "\"error_subcode\"[\\s]*:[\\s]*(\\d+)\\W"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/b;->f:Ljava/util/regex/Pattern;

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/b;->q:Lcom/google/common/collect/ImmutableSet;

    .line 148
    const/16 v0, 0x170

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/b;->r:Lcom/google/common/collect/ImmutableSet;

    .line 154
    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x134

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x198

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1f7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Integer;

    const/16 v7, 0x1f8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/b;->s:Lcom/google/common/collect/ImmutableSet;

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x14d81b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/facebook/photos/base/analytics/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/b;->t:Lcom/google/common/collect/ImmutableSet;

    .line 176
    const v0, 0x149604

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x14d7f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x14d813

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x14d822

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/facebook/photos/base/analytics/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x14dbe0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Integer;

    const v7, 0x14ff19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const v7, 0x1558e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x16339b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    const v8, 0x18857c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const v8, 0x189112

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const v8, 0x189113

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const v8, 0x189117

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const v8, 0x164ef4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/b;->u:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/b;->g:Ljava/lang/Exception;

    .line 207
    iput-boolean p2, p0, Lcom/facebook/photos/base/analytics/b;->p:Z

    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/photos/base/analytics/b;->a(Ljava/lang/Exception;)V

    .line 209
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 428
    sget-object v0, Lcom/facebook/photos/base/analytics/b;->d:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/facebook/photos/base/analytics/b;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 2

    .prologue
    .line 442
    invoke-static {p0, p1, p2}, Lcom/facebook/photos/base/analytics/b;->b(Ljava/lang/String;Ljava/util/regex/Pattern;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 461
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 212
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/b;->g:Ljava/lang/Exception;

    .line 215
    instance-of v0, p1, Lcom/facebook/http/protocol/d;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 217
    check-cast v0, Lcom/facebook/http/protocol/d;

    .line 218
    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "<no error message>"

    invoke-static {v0, v4}, Lcom/facebook/photos/base/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->d()Ljava/lang/String;

    move-result-object v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    iput-object v0, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    .line 226
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    .line 227
    sget-object v0, Lcom/facebook/photos/base/analytics/b;->r:Lcom/google/common/collect/ImmutableSet;

    iget v4, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    iput v6, p0, Lcom/facebook/photos/base/analytics/b;->j:I

    .line 236
    iput-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->k:Z

    .line 237
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 238
    instance-of v1, p1, Lcom/facebook/http/protocol/am;

    if-eqz v1, :cond_3

    .line 239
    iput-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 243
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    if-eqz v1, :cond_4

    .line 244
    sget v1, Lcom/facebook/photos/base/analytics/c;->d:I

    iput v1, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    move-object v1, v0

    .line 402
    :goto_2
    iput-object v1, p0, Lcom/facebook/photos/base/analytics/b;->n:Ljava/lang/String;

    .line 403
    return-void

    .line 231
    :cond_1
    const-string v0, "<no error result>"

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    .line 232
    iput v6, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 241
    :cond_3
    sget-object v1, Lcom/facebook/photos/base/analytics/b;->q:Lcom/google/common/collect/ImmutableSet;

    iget v2, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    goto :goto_1

    .line 248
    :cond_4
    iget v1, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    const/16 v2, 0x78

    if-ne v1, v2, :cond_5

    .line 249
    sget v1, Lcom/facebook/photos/base/analytics/c;->a:I

    iput v1, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    move-object v1, v0

    goto :goto_2

    .line 250
    :cond_5
    iget v1, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    const/16 v2, 0x7a

    if-ne v1, v2, :cond_6

    .line 251
    sget v1, Lcom/facebook/photos/base/analytics/c;->b:I

    iput v1, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    move-object v1, v0

    goto :goto_2

    .line 253
    :cond_6
    if-eqz v0, :cond_7

    .line 254
    sget v1, Lcom/facebook/photos/base/analytics/c;->c:I

    iput v1, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    move-object v1, v0

    goto :goto_2

    .line 256
    :cond_7
    sget v1, Lcom/facebook/photos/base/analytics/c;->e:I

    iput v1, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    move-object v1, v0

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->k:Z

    .line 262
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    .line 266
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_17

    .line 267
    check-cast p1, Lorg/apache/http/client/HttpResponseException;

    .line 268
    invoke-virtual {p1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->j:I

    .line 271
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 277
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    const/4 v11, -0x1

    .line 406
    if-nez v0, :cond_24

    move v10, v11

    .line 418
    :cond_9
    :goto_4
    move v3, v10

    .line 278
    if-eq v3, v6, :cond_a

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    const-string v4, "<html>"

    invoke-static {v0, v4, v3}, Lcom/facebook/photos/base/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    const-string v4, "<!DOCTYPE "

    invoke-static {v0, v4, v3}, Lcom/facebook/photos/base/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    move v0, v2

    .line 282
    :goto_5
    if-nez v0, :cond_23

    .line 291
    iget-object v4, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/facebook/photos/base/analytics/b;->a(Ljava/lang/String;I)I

    move-result v5

    .line 292
    if-ltz v5, :cond_e

    .line 293
    iget-object v4, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/facebook/photos/base/analytics/b;->c(Ljava/lang/String;I)I

    move-result v4

    .line 299
    :goto_6
    if-gez v5, :cond_b

    move v0, v2

    .line 302
    :cond_b
    iget-object v8, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/facebook/photos/base/analytics/b;->d(Ljava/lang/String;I)Lcom/facebook/common/util/a;

    move-result-object v3

    move v9, v0

    move v0, v5

    move-object v5, v3

    move v3, v4

    move v4, v9

    .line 304
    :goto_7
    if-eqz v4, :cond_f

    .line 305
    iput-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 306
    iput-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 307
    iput v6, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    .line 308
    sget v0, Lcom/facebook/photos/base/analytics/c;->i:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 262
    :cond_c
    const-string v0, "<no error result>"

    goto :goto_3

    :cond_d
    move v0, v7

    .line 278
    goto :goto_5

    .line 296
    :cond_e
    iget-object v4, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/facebook/photos/base/analytics/b;->b(Ljava/lang/String;I)I

    move-result v5

    move v4, v6

    goto :goto_6

    .line 310
    :cond_f
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 311
    sget-object v4, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v5, v4, :cond_10

    .line 312
    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    .line 313
    invoke-virtual {v5}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 331
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    if-eqz v0, :cond_15

    .line 332
    sget v0, Lcom/facebook/photos/base/analytics/c;->d:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 314
    :cond_10
    iget v4, p0, Lcom/facebook/photos/base/analytics/b;->j:I

    const/16 v5, 0x1f4

    if-ne v4, v5, :cond_14

    .line 315
    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    .line 316
    if-ne v3, v6, :cond_11

    .line 317
    :goto_9
    sget-object v3, Lcom/facebook/photos/base/analytics/b;->t:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 319
    iput-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    goto :goto_8

    :cond_11
    move v0, v3

    .line 316
    goto :goto_9

    .line 320
    :cond_12
    sget-object v2, Lcom/facebook/photos/base/analytics/b;->u:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 322
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    goto :goto_8

    .line 325
    :cond_13
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    const-string v2, "Internal Server Error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    goto :goto_8

    .line 328
    :cond_14
    iput v6, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    .line 329
    sget-object v0, Lcom/facebook/photos/base/analytics/b;->s:Lcom/google/common/collect/ImmutableSet;

    iget v2, p0, Lcom/facebook/photos/base/analytics/b;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    goto :goto_8

    .line 333
    :cond_15
    iget v0, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    sget v2, Lcom/facebook/photos/base/analytics/b;->b:I

    if-ne v0, v2, :cond_16

    .line 334
    sget v0, Lcom/facebook/photos/base/analytics/c;->f:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 336
    :cond_16
    sget v0, Lcom/facebook/photos/base/analytics/c;->e:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 340
    :cond_17
    iput v6, p0, Lcom/facebook/photos/base/analytics/b;->j:I

    .line 341
    iput v6, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 345
    instance-of v4, p1, Lcom/facebook/photos/base/analytics/d;

    if-eqz v4, :cond_1a

    .line 346
    check-cast p1, Lcom/facebook/photos/base/analytics/d;

    .line 347
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 348
    invoke-virtual {p1}, Lcom/facebook/photos/base/analytics/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 349
    invoke-virtual {p1}, Lcom/facebook/photos/base/analytics/d;->b()I

    move-result v0

    if-eqz v0, :cond_18

    .line 350
    invoke-virtual {p1}, Lcom/facebook/photos/base/analytics/d;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 351
    :cond_18
    iget-boolean v0, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    if-eqz v0, :cond_19

    .line 352
    sget v0, Lcom/facebook/photos/base/analytics/c;->d:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 354
    :cond_19
    sget v0, Lcom/facebook/photos/base/analytics/c;->e:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 356
    :cond_1a
    instance-of v4, p1, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;

    if-eqz v4, :cond_1c

    .line 357
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 358
    check-cast p1, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;

    invoke-virtual {p1}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 359
    iget-boolean v0, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    if-eqz v0, :cond_1b

    .line 360
    sget v0, Lcom/facebook/photos/base/analytics/c;->d:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 362
    :cond_1b
    sget v0, Lcom/facebook/photos/base/analytics/c;->g:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 364
    :cond_1c
    const-string v4, "org.apache.http."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "javax.net."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "java.net."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "com.facebook.proxygen.HttpNetworkException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-class v3, Ljava/lang/SecurityException;

    if-ne v0, v3, :cond_1e

    .line 370
    :cond_1d
    iput-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 371
    iput-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 372
    sget v0, Lcom/facebook/photos/base/analytics/c;->i:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 373
    :cond_1e
    const-class v3, Ljava/io/FileNotFoundException;

    if-ne v0, v3, :cond_1f

    .line 375
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 376
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 377
    sget v0, Lcom/facebook/photos/base/analytics/c;->g:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 378
    :cond_1f
    const-class v3, Lcom/facebook/http/protocol/ag;

    if-ne v0, v3, :cond_20

    .line 380
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 381
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 382
    sget v0, Lcom/facebook/photos/base/analytics/c;->e:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 383
    :cond_20
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_21

    .line 385
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 386
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 387
    sget v0, Lcom/facebook/photos/base/analytics/c;->e:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 388
    :cond_21
    instance-of v0, p1, Lcom/facebook/photos/base/analytics/n;

    if-eqz v0, :cond_22

    .line 390
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 391
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 392
    sget v0, Lcom/facebook/photos/base/analytics/c;->h:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    .line 396
    :cond_22
    iput-boolean v7, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    .line 397
    iput-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    .line 398
    sget v0, Lcom/facebook/photos/base/analytics/c;->d:I

    iput v0, p0, Lcom/facebook/photos/base/analytics/b;->o:I

    goto/16 :goto_2

    :cond_23
    move v4, v0

    move-object v5, v1

    move v3, v6

    move v0, v7

    goto/16 :goto_7

    .line 409
    :cond_24
    const/4 v10, 0x0

    .line 410
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_29

    .line 411
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 412
    const/16 v13, 0x61

    if-lt v12, v13, :cond_25

    const/16 v13, 0x7a

    if-le v12, v13, :cond_28

    :cond_25
    const/16 v13, 0x41

    if-lt v12, v13, :cond_26

    const/16 v13, 0x5a

    if-le v12, v13, :cond_28

    :cond_26
    const/16 v13, 0x30

    if-lt v12, v13, :cond_27

    const/16 v13, 0x39

    if-le v12, v13, :cond_28

    :cond_27
    const/16 v13, 0x20

    if-ne v12, v13, :cond_9

    .line 413
    :cond_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_29
    move v10, v11

    .line 418
    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 423
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 433
    sget-object v0, Lcom/facebook/photos/base/analytics/b;->e:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/facebook/photos/base/analytics/b;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;I)J
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 447
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    .line 451
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 457
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 438
    sget-object v0, Lcom/facebook/photos/base/analytics/b;->f:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/facebook/photos/base/analytics/b;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;I)Lcom/facebook/common/util/a;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 466
    sget-object v0, Lcom/facebook/photos/base/analytics/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 467
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 478
    :goto_0
    return-object v0

    .line 473
    :cond_0
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 478
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/photos/base/analytics/b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/b;->g:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/b;->g:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/facebook/photos/base/analytics/b;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/facebook/photos/base/analytics/b;->j:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "Network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ";Retry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/photos/base/analytics/b;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
