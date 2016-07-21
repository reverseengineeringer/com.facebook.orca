.class public final Lcom/facebook/presence/aw;
.super Ljava/lang/Object;
.source "PresenceState.java"


# instance fields
.field private a:Lcom/facebook/presence/a;

.field private b:Z

.field private c:Lcom/facebook/common/util/a;

.field private d:Z

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/facebook/presence/a;->NONE:Lcom/facebook/presence/a;

    iput-object v0, p0, Lcom/facebook/presence/aw;->a:Lcom/facebook/presence/a;

    .line 26
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/presence/aw;->c:Lcom/facebook/common/util/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/presence/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/presence/aw;->a:Lcom/facebook/presence/a;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/presence/aw;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/facebook/presence/aw;->e:I

    .line 69
    return-object p0
.end method

.method public final a(J)Lcom/facebook/presence/aw;
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/facebook/presence/aw;->f:J

    .line 78
    return-object p0
.end method

.method public final a(Lcom/facebook/common/util/a;)Lcom/facebook/presence/aw;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/presence/aw;->c:Lcom/facebook/common/util/a;

    .line 51
    return-object p0
.end method

.method public final a(Lcom/facebook/presence/a;)Lcom/facebook/presence/aw;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/presence/aw;->a:Lcom/facebook/presence/a;

    .line 33
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/presence/aw;
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/facebook/presence/aw;->b:Z

    .line 42
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/presence/aw;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/facebook/presence/aw;->d:Z

    .line 60
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/presence/aw;->b:Z

    return v0
.end method

.method public final c()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/presence/aw;->c:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/presence/aw;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/presence/aw;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/facebook/presence/aw;->f:J

    return-wide v0
.end method

.method public final g()Lcom/facebook/presence/av;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/presence/av;

    invoke-direct {v0, p0}, Lcom/facebook/presence/av;-><init>(Lcom/facebook/presence/aw;)V

    return-object v0
.end method
