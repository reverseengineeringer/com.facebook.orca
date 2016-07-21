.class public final Lcom/facebook/rtc/models/q;
.super Ljava/lang/Object;
.source "RtcConferenceParticipantInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/rtc/models/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/rtc/models/r;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rtc/models/r;JJ)V
    .locals 9

    .prologue
    .line 39
    const-string v8, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/rtc/models/q;-><init>(Ljava/lang/String;Lcom/facebook/rtc/models/r;JJLjava/lang/String;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/rtc/models/r;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    .line 14
    iput-object p7, p0, Lcom/facebook/rtc/models/q;->c:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Lcom/facebook/rtc/models/q;->d:J

    .line 16
    iput-wide p5, p0, Lcom/facebook/rtc/models/q;->e:J

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/models/q;->i:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lcom/facebook/rtc/models/q;

    .line 44
    iget-wide v0, p0, Lcom/facebook/rtc/models/q;->d:J

    iget-wide v2, p1, Lcom/facebook/rtc/models/q;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rtc/models/q;->d:J

    iget-wide v2, p1, Lcom/facebook/rtc/models/q;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 47
    const/4 v0, -0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    instance-of v2, p1, Lcom/facebook/rtc/models/q;

    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lcom/facebook/rtc/models/q;

    .line 65
    iget-object v2, p0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    iget-object v3, p1, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/facebook/rtc/models/q;->d:J

    iget-wide v4, p1, Lcom/facebook/rtc/models/q;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/rtc/models/q;->e:J

    iget-wide v4, p1, Lcom/facebook/rtc/models/q;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/rtc/models/q;->h:Z

    iget-boolean v3, p1, Lcom/facebook/rtc/models/q;->h:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/rtc/models/q;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/rtc/models/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/rtc/models/q;->g:J

    iget-wide v4, p1, Lcom/facebook/rtc/models/q;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/rtc/models/q;->i:Z

    iget-boolean v3, p1, Lcom/facebook/rtc/models/q;->i:Z

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    invoke-virtual {v0}, Lcom/facebook/rtc/models/r;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/rtc/models/q;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/rtc/models/q;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 86
    return v0
.end method
