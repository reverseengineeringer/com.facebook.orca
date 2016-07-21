.class public abstract Lcom/facebook/analytics2/logger/av;
.super Ljava/lang/Object;
.source "EventBatchStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/facebook/analytics2/logger/ag;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected b:Lcom/facebook/analytics2/logger/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/analytics2/logger/av",
            "<TT;>.com/facebook/analytics2/logger/aw;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected c:Lcom/facebook/analytics2/logger/ah;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lcom/facebook/analytics2/logger/ab;

.field private final g:Lcom/facebook/crudolib/a/f;

.field public final h:[C

.field public final i:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IILcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/facebook/analytics2/logger/av;->h:[C

    .line 33
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/av;->i:Ljava/nio/ByteBuffer;

    .line 40
    if-le p1, p2, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput p1, p0, Lcom/facebook/analytics2/logger/av;->d:I

    .line 46
    iput p2, p0, Lcom/facebook/analytics2/logger/av;->e:I

    .line 47
    iput-object p3, p0, Lcom/facebook/analytics2/logger/av;->f:Lcom/facebook/analytics2/logger/ab;

    .line 48
    iput-object p4, p0, Lcom/facebook/analytics2/logger/av;->g:Lcom/facebook/crudolib/a/f;

    .line 49
    return-void
.end method

.method private e()Lcom/facebook/analytics2/logger/aw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/analytics2/logger/av",
            "<TT;>.com/facebook/analytics2/logger/aw;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/aw;->c:Lcom/facebook/analytics2/logger/ad;

    invoke-virtual {v0, p0}, Lcom/facebook/analytics2/logger/ad;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/av;->d()V

    .line 103
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->a:Lcom/facebook/analytics2/logger/ag;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/av;->a(Ljava/lang/String;)Lcom/facebook/analytics2/logger/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    .line 105
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/aw;->e:Lcom/facebook/analytics2/logger/ai;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/av;->f:Lcom/facebook/analytics2/logger/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/ai;->a(Lcom/facebook/analytics2/logger/ab;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/aw;->e:Lcom/facebook/analytics2/logger/ai;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/av;->c:Lcom/facebook/analytics2/logger/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/ai;->a(Lcom/facebook/analytics2/logger/ah;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->c:Lcom/facebook/analytics2/logger/ah;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mBatchSessionMetadataHelper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/aw;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    .line 144
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lcom/facebook/analytics2/logger/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/analytics2/logger/av",
            "<TT;>.com/facebook/analytics2/logger/aw;"
        }
    .end annotation
.end method

.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method final a(Lcom/facebook/analytics2/logger/ag;)V
    .locals 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/analytics2/logger/av;->a:Lcom/facebook/analytics2/logger/ag;

    .line 148
    new-instance v0, Lcom/facebook/analytics2/logger/ah;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/av;->g:Lcom/facebook/crudolib/a/f;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/av;->a:Lcom/facebook/analytics2/logger/ag;

    invoke-direct {v0, v1, v2}, Lcom/facebook/analytics2/logger/ah;-><init>(Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/logger/ag;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/av;->c:Lcom/facebook/analytics2/logger/ah;

    .line 151
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/av;->g()V

    .line 152
    return-void
.end method

.method final a(Lcom/facebook/crudolib/a/c;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/av;->f()V

    .line 72
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/av;->e()Lcom/facebook/analytics2/logger/aw;

    move-result-object v1

    .line 74
    :try_start_0
    iget-object v0, v1, Lcom/facebook/analytics2/logger/aw;->e:Lcom/facebook/analytics2/logger/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/ai;->a(Lcom/facebook/crudolib/a/c;)V

    .line 75
    iget-object v0, v1, Lcom/facebook/analytics2/logger/aw;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 76
    iget v0, v1, Lcom/facebook/analytics2/logger/aw;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/analytics2/logger/aw;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, v1, Lcom/facebook/analytics2/logger/aw;->c:Lcom/facebook/analytics2/logger/ad;

    invoke-virtual {v0, p0}, Lcom/facebook/analytics2/logger/ad;->f(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/facebook/analytics2/logger/aw;->c:Lcom/facebook/analytics2/logger/ad;

    invoke-virtual {v1, p0}, Lcom/facebook/analytics2/logger/ad;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    iget v0, v0, Lcom/facebook/analytics2/logger/aw;->f:I

    iget v1, p0, Lcom/facebook/analytics2/logger/av;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    iget v0, v0, Lcom/facebook/analytics2/logger/aw;->f:I

    iget v1, p0, Lcom/facebook/analytics2/logger/av;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/av;->f()V

    .line 122
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/av;->g()V

    .line 124
    :cond_0
    return-void
.end method
