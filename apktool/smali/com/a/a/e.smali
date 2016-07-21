.class public final Lcom/a/a/e;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# instance fields
.field public final a:Lcom/a/a/d;

.field public b:Lcom/a/a/c;

.field public c:Lcom/a/a/c;

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0}, Lcom/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->a:Lcom/a/a/d;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    .line 153
    iget-object v1, v0, Lcom/a/a/c;->c:Lcom/a/a/c;

    iput-object v1, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    .line 154
    iget-object v1, p0, Lcom/a/a/e;->a:Lcom/a/a/d;

    invoke-virtual {v1, v0}, Lcom/a/a/d;->a(Lcom/a/a/c;)V

    goto :goto_0

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e;->c:Lcom/a/a/c;

    .line 157
    iput v2, p0, Lcom/a/a/e;->d:I

    .line 158
    iput v2, p0, Lcom/a/a/e;->e:I

    .line 159
    return-void
.end method

.method final a(JZ)V
    .locals 8

    .prologue
    .line 127
    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    .prologue
    .line 164
    :goto_0
    iget v3, p0, Lcom/a/a/e;->d:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    iget-wide v3, v3, Lcom/a/a/c;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    .line 167
    iget-boolean v4, v3, Lcom/a/a/c;->b:Z

    if-eqz v4, :cond_0

    .line 168
    iget v4, p0, Lcom/a/a/e;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/a/a/e;->e:I

    .line 170
    :cond_0
    iget v4, p0, Lcom/a/a/e;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/a/a/e;->d:I

    .line 172
    iget-object v4, v3, Lcom/a/a/c;->c:Lcom/a/a/c;

    iput-object v4, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    .line 173
    iget-object v4, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    if-nez v4, :cond_1

    .line 174
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/a/a/e;->c:Lcom/a/a/c;

    .line 176
    :cond_1
    iget-object v4, p0, Lcom/a/a/e;->a:Lcom/a/a/d;

    invoke-virtual {v4, v3}, Lcom/a/a/d;->a(Lcom/a/a/c;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/a/a/e;->a:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->a()Lcom/a/a/c;

    move-result-object v0

    .line 131
    iput-wide p1, v0, Lcom/a/a/c;->a:J

    .line 132
    iput-boolean p3, v0, Lcom/a/a/c;->b:Z

    .line 133
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/a/a/c;->c:Lcom/a/a/c;

    .line 134
    iget-object v1, p0, Lcom/a/a/e;->c:Lcom/a/a/c;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/a/a/e;->c:Lcom/a/a/c;

    iput-object v0, v1, Lcom/a/a/c;->c:Lcom/a/a/c;

    .line 137
    :cond_3
    iput-object v0, p0, Lcom/a/a/e;->c:Lcom/a/a/c;

    .line 138
    iget-object v1, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    if-nez v1, :cond_4

    .line 139
    iput-object v0, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    .line 143
    :cond_4
    iget v0, p0, Lcom/a/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/e;->d:I

    .line 144
    if-eqz p3, :cond_5

    .line 145
    iget v0, p0, Lcom/a/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/e;->e:I

    .line 147
    :cond_5
    return-void
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/a/a/e;->c:Lcom/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e;->c:Lcom/a/a/c;

    iget-wide v0, v0, Lcom/a/a/c;->a:J

    iget-object v2, p0, Lcom/a/a/e;->b:Lcom/a/a/c;

    iget-wide v2, v2, Lcom/a/a/c;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xee6b280

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/a/a/e;->e:I

    iget v1, p0, Lcom/a/a/e;->d:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/a/a/e;->d:I

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
