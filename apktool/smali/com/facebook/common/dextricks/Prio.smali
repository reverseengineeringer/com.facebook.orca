.class public final Lcom/facebook/common/dextricks/Prio;
.super Ljava/lang/Object;
.source "Prio.java"


# instance fields
.field final cpuPriority:I

.field final ioPriority:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 32
    iput p2, p0, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    .line 33
    return-void
.end method

.method static unchanged()Lcom/facebook/common/dextricks/Prio;
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 27
    new-instance v0, Lcom/facebook/common/dextricks/Prio;

    invoke-direct {v0, v1, v1}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method final ioOnly()Lcom/facebook/common/dextricks/Prio;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/common/dextricks/Prio;

    iget v1, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    return-object v0
.end method

.method final isDefault()Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final with()Lcom/facebook/common/dextricks/Prio$With;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/common/dextricks/Prio$With;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V

    return-object v0
.end method
