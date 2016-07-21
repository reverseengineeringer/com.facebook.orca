.class final Lcom/facebook/sequencelogger/s;
.super Ljava/lang/Object;
.source "SequenceLoggerImpl.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/sequencelogger/s;->a:Ljava/lang/String;

    .line 656
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/sequencelogger/s;->b:Ljava/lang/String;

    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x186a3

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/sequencelogger/s;->c:I

    .line 658
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 667
    instance-of v1, p1, Lcom/facebook/sequencelogger/s;

    if-nez v1, :cond_1

    .line 672
    :cond_0
    :goto_0
    return v0

    .line 671
    :cond_1
    check-cast p1, Lcom/facebook/sequencelogger/s;

    .line 672
    iget-object v1, p0, Lcom/facebook/sequencelogger/s;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/sequencelogger/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/sequencelogger/s;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/sequencelogger/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lcom/facebook/sequencelogger/s;->c:I

    return v0
.end method
