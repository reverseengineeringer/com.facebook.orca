.class public final Lcom/facebook/loom/b/b;
.super Ljava/lang/Object;
.source "LocalStatsListenerForLoom.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/loom/b/b;

    invoke-direct {v1}, Lcom/facebook/loom/b/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(ISJ)V
    .locals 7

    .prologue
    .line 22
    const/16 v0, 0x20

    sget-object v1, Lcom/facebook/loom/logger/j;->COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0xffff

    and-int/2addr v2, p2

    const/high16 v3, -0x80000000

    or-int/2addr v3, v2

    move v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 30
    return-void
.end method
