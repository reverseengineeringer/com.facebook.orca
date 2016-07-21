.class public abstract Lcom/facebook/video/engine/ae;
.super Ljava/lang/Object;
.source "ExoPlayerPreparerBase.java"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lcom/facebook/common/time/c;

.field protected final b:Landroid/net/Uri;

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-class v0, Lcom/facebook/video/engine/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ae;->j:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STATE_BUFFERING"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STATE_ENDED"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STATE_IDLE"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STATE_PREPARING"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STATE_READY"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ae;->k:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/common/time/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/facebook/video/engine/ae;->c:I

    .line 40
    iput v0, p0, Lcom/facebook/video/engine/ae;->d:I

    .line 49
    iput-object p2, p0, Lcom/facebook/video/engine/ae;->a:Lcom/facebook/common/time/c;

    .line 50
    iput-object p1, p0, Lcom/facebook/video/engine/ae;->b:Landroid/net/Uri;

    .line 51
    invoke-interface {p2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/ae;->i:J

    .line 52
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/video/engine/ae;->k:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/ae;->l:Z

    .line 97
    return-void
.end method

.method public abstract e()V
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/video/engine/ae;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/facebook/video/engine/ae;->d:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/video/engine/ae;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/video/engine/ae;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/video/engine/ae;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/video/engine/ae;->h:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/video/engine/ae;->l:Z

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/facebook/video/engine/ae;->i:J

    return-wide v0
.end method
