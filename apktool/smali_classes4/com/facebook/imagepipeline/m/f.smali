.class public final Lcom/facebook/imagepipeline/m/f;
.super Ljava/lang/Object;
.source "DiskCacheEventTracker.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/callercontext/CallerContext;

.field private final b:J

.field private final c:J

.field private d:Lcom/facebook/common/callercontext/CallerContext;

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;JJ)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 255
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/f;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 256
    iput-wide p2, p0, Lcom/facebook/imagepipeline/m/f;->b:J

    .line 257
    iput-wide p4, p0, Lcom/facebook/imagepipeline/m/f;->c:J

    .line 258
    iput-wide p4, p0, Lcom/facebook/imagepipeline/m/f;->f:J

    .line 259
    return-void
.end method

.method public static a(Lcom/facebook/common/callercontext/CallerContext;JJ)Lcom/facebook/imagepipeline/m/f;
    .locals 7

    .prologue
    .line 265
    new-instance v0, Lcom/facebook/imagepipeline/m/f;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/m/f;-><init>(Lcom/facebook/common/callercontext/CallerContext;JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/facebook/imagepipeline/m/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/m/f;->e:I

    .line 302
    iput-wide p1, p0, Lcom/facebook/imagepipeline/m/f;->f:J

    .line 303
    return-void
.end method

.method public final a(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/f;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 307
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/facebook/imagepipeline/m/f;->e:I

    return v0
.end method

.method public final c()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/f;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 281
    iget-wide v0, p0, Lcom/facebook/imagepipeline/m/f;->f:J

    return-wide v0
.end method

.method public final e()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 289
    iget-wide v0, p0, Lcom/facebook/imagepipeline/m/f;->b:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/facebook/imagepipeline/m/f;->c:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
