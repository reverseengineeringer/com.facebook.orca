.class public final Lcom/facebook/loom/b/o;
.super Ljava/lang/Object;
.source "SequenceListenerForLoom.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/o;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/loom/b/o;

    invoke-direct {v1}, Lcom/facebook/loom/b/o;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/sequencelogger/d;I)V
    .locals 7

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x0

    .line 131
    sget-object v6, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v1, v6

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, v3, v0, p1, p2}, Lcom/facebook/loom/core/TraceControl;->a(IILjava/lang/Object;I)Z

    move-result v0

    move v2, v0

    .line 35
    :goto_0
    int-to-long v0, p2

    shl-long/2addr v0, v3

    .line 36
    const-wide v4, 0xffffffff0000L

    and-long/2addr v0, v4

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    .line 41
    :cond_0
    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/loom/logger/j;->QPL_START:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Lcom/facebook/sequencelogger/d;->d()I

    move-result v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 46
    return-void

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/sequencelogger/d;IS)V
    .locals 9

    .prologue
    const/16 v3, 0x10

    .line 53
    const/4 v0, 0x4

    sget-object v1, Lcom/facebook/loom/logger/j;->QPL_END:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Lcom/facebook/sequencelogger/d;->d()I

    move-result v2

    int-to-long v4, p2

    shl-long/2addr v4, v3

    int-to-long v6, p3

    or-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 131
    sget-object v8, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v8

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, v3, p1, p2}, Lcom/facebook/loom/core/TraceControl;->a(ILjava/lang/Object;I)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/sequencelogger/d;I)V
    .locals 7

    .prologue
    const/16 v3, 0x10

    .line 66
    const/4 v0, 0x4

    sget-object v1, Lcom/facebook/loom/logger/j;->QPL_CANCEL:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Lcom/facebook/sequencelogger/d;->d()I

    move-result v2

    int-to-long v4, p2

    shl-long/2addr v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 131
    sget-object v6, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v6

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, v3, p1, p2}, Lcom/facebook/loom/core/TraceControl;->b(ILjava/lang/Object;I)V

    .line 75
    :cond_0
    return-void
.end method
