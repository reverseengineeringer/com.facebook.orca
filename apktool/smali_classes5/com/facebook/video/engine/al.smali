.class public final Lcom/facebook/video/engine/al;
.super Ljava/lang/Object;
.source "PlayPosition.java"


# static fields
.field public static final a:Lcom/facebook/video/engine/al;

.field public static final b:Lcom/facebook/video/engine/al;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/facebook/video/engine/al;

    invoke-direct {v0}, Lcom/facebook/video/engine/al;-><init>()V

    sput-object v0, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    .line 22
    new-instance v0, Lcom/facebook/video/engine/al;

    invoke-direct {v0, v1, v1}, Lcom/facebook/video/engine/al;-><init>(II)V

    sput-object v0, Lcom/facebook/video/engine/al;->b:Lcom/facebook/video/engine/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/facebook/video/engine/al;->c:I

    .line 39
    iput v0, p0, Lcom/facebook/video/engine/al;->d:I

    .line 40
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-gez p1, :cond_0

    if-ne p1, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    if-gez p2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    iput p1, p0, Lcom/facebook/video/engine/al;->c:I

    .line 46
    iput p2, p0, Lcom/facebook/video/engine/al;->d:I

    .line 47
    return-void

    :cond_3
    move v0, v1

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/video/engine/al;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/video/engine/al;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    instance-of v1, p1, Lcom/facebook/video/engine/al;

    if-eqz v1, :cond_0

    .line 79
    check-cast p1, Lcom/facebook/video/engine/al;

    .line 80
    iget v1, p1, Lcom/facebook/video/engine/al;->c:I

    iget v2, p0, Lcom/facebook/video/engine/al;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/facebook/video/engine/al;->d:I

    iget v2, p0, Lcom/facebook/video/engine/al;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 83
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/video/engine/al;->c:I

    iget v1, p0, Lcom/facebook/video/engine/al;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayPosition{startFromPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/video/engine/al;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/video/engine/al;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
