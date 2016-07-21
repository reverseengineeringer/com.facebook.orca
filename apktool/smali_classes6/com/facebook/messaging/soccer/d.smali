.class public final Lcom/facebook/messaging/soccer/d;
.super Ljava/lang/Object;
.source "SoccerGame.java"


# instance fields
.field public final a:Lcom/facebook/messaging/soccer/k;

.field public b:I

.field private c:I

.field private d:Z

.field private e:I

.field public f:I

.field public g:Lcom/facebook/messaging/soccer/r;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/soccer/k;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/soccer/d;->a:Lcom/facebook/messaging/soccer/k;

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/soccer/d;->a:Lcom/facebook/messaging/soccer/k;

    new-instance v1, Lcom/facebook/messaging/soccer/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/soccer/f;-><init>(Lcom/facebook/messaging/soccer/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/k;->a(Lcom/facebook/messaging/soccer/m;)V

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/messaging/soccer/d;I)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/d;->b()Z

    .line 95
    iget v0, p0, Lcom/facebook/messaging/soccer/d;->b:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 96
    iget v0, p0, Lcom/facebook/messaging/soccer/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/soccer/d;->e:I

    .line 98
    :cond_0
    iput p1, p0, Lcom/facebook/messaging/soccer/d;->b:I

    .line 99
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/d;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/soccer/d;->c:I

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/soccer/d;->g:Lcom/facebook/messaging/soccer/r;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/soccer/d;->g:Lcom/facebook/messaging/soccer/r;

    iget v1, p0, Lcom/facebook/messaging/soccer/d;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/r;->a(I)V

    .line 103
    :cond_1
    return-void
.end method

.method private f()I
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/messaging/soccer/d;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Lcom/facebook/messaging/soccer/d;->b:I

    mul-int/lit8 v2, v2, 0x13

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x17

    mul-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/soccer/d;->a:Lcom/facebook/messaging/soccer/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/k;->e()V

    .line 52
    return-void
.end method

.method public final a(Lcom/facebook/messaging/soccer/r;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/soccer/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/soccer/d;->g:Lcom/facebook/messaging/soccer/r;

    .line 48
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/messaging/soccer/d;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/soccer/d;->f()I

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/soccer/d;->c:I

    if-eq v0, v1, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/d;->d:Z

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/soccer/d;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/messaging/soccer/d;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/messaging/soccer/d;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/soccer/d;->a:Lcom/facebook/messaging/soccer/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
