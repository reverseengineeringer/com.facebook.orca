.class public final Lcom/facebook/presence/av;
.super Ljava/lang/Object;
.source "PresenceState.java"


# static fields
.field public static final a:Lcom/facebook/presence/av;


# instance fields
.field private final b:Lcom/facebook/presence/a;

.field private final c:Z

.field private final d:Lcom/facebook/common/util/a;

.field private final e:Z

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/facebook/presence/aw;

    invoke-direct {v0}, Lcom/facebook/presence/aw;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/presence/aw;->g()Lcom/facebook/presence/av;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    return-void
.end method

.method constructor <init>(Lcom/facebook/presence/aw;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/facebook/presence/aw;->a()Lcom/facebook/presence/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/presence/av;->b:Lcom/facebook/presence/a;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/presence/aw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/presence/av;->c:Z

    .line 93
    invoke-virtual {p1}, Lcom/facebook/presence/aw;->c()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/presence/av;->d:Lcom/facebook/common/util/a;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/presence/aw;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/presence/av;->e:Z

    .line 95
    invoke-virtual {p1}, Lcom/facebook/presence/aw;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/presence/av;->f:I

    .line 96
    invoke-virtual {p1}, Lcom/facebook/presence/aw;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/presence/av;->g:J

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/presence/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/presence/av;->b:Lcom/facebook/presence/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/presence/av;->c:Z

    return v0
.end method

.method public final c()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/presence/av;->d:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/presence/av;->b:Lcom/facebook/presence/a;

    sget-object v1, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/presence/av;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/presence/av;->b:Lcom/facebook/presence/a;

    sget-object v1, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/presence/av;->f:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 175
    :cond_3
    check-cast p1, Lcom/facebook/presence/av;

    .line 177
    iget-boolean v2, p0, Lcom/facebook/presence/av;->c:Z

    iget-boolean v3, p1, Lcom/facebook/presence/av;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 178
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/presence/av;->e:Z

    iget-boolean v3, p1, Lcom/facebook/presence/av;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/facebook/presence/av;->b:Lcom/facebook/presence/a;

    iget-object v3, p1, Lcom/facebook/presence/av;->b:Lcom/facebook/presence/a;

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 180
    :cond_6
    iget v2, p0, Lcom/facebook/presence/av;->f:I

    iget v3, p1, Lcom/facebook/presence/av;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Lcom/facebook/presence/av;->d:Lcom/facebook/common/util/a;

    iget-object v3, p1, Lcom/facebook/presence/av;->d:Lcom/facebook/common/util/a;

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 182
    :cond_8
    iget-wide v2, p0, Lcom/facebook/presence/av;->g:J

    iget-wide v4, p1, Lcom/facebook/presence/av;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/facebook/presence/av;->e:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/facebook/presence/av;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 189
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/presence/av;->b:Lcom/facebook/presence/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/facebook/presence/av;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/presence/av;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/presence/av;->d:Lcom/facebook/common/util/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/presence/av;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
