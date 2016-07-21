.class public abstract Lcom/facebook/analytics2/logger/cr;
.super Ljava/lang/Object;
.source "SimpleBatchPayload.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/af;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[B>;"
        }
    .end annotation
.end field

.field static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/facebook/analytics2/logger/y;

.field final b:Ljava/lang/Object;

.field volatile e:Lcom/facebook/analytics2/logger/ad;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/analytics2/logger/cs;

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/cs;-><init>()V

    sput-object v0, Lcom/facebook/analytics2/logger/cr;->c:Ljava/lang/ThreadLocal;

    .line 32
    new-instance v0, Lcom/facebook/analytics2/logger/ct;

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/ct;-><init>()V

    sput-object v0, Lcom/facebook/analytics2/logger/cr;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/facebook/analytics2/logger/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/analytics2/logger/cr;->a:Lcom/facebook/analytics2/logger/y;

    .line 43
    iput-object p2, p0, Lcom/facebook/analytics2/logger/cr;->b:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cr;->e:Lcom/facebook/analytics2/logger/ad;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mBatchLock is null, and it should be locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cr;->e:Lcom/facebook/analytics2/logger/ad;

    invoke-virtual {v0, p0}, Lcom/facebook/analytics2/logger/ad;->e(Ljava/lang/Object;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/cr;->h()I

    move-result v0

    .line 69
    const/16 v2, 0x100

    move v1, v2

    .line 78
    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics2/logger/cr;->a(Ljava/io/Writer;Z)V

    .line 57
    return-void
.end method

.method final a(Ljava/io/Writer;Z)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/cr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/cr;->k()V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/analytics2/logger/cr;->b(Ljava/io/Writer;)V

    .line 64
    const/4 v3, 0x1

    .line 54
    new-instance v2, Lcom/facebook/analytics2/logger/ai;

    invoke-direct {v2, p1}, Lcom/facebook/analytics2/logger/ai;-><init>(Ljava/io/Writer;)V

    .line 56
    iput-boolean v3, v2, Lcom/facebook/analytics2/logger/ai;->d:Z

    .line 57
    iput-boolean v3, v2, Lcom/facebook/analytics2/logger/ai;->b:Z

    .line 58
    move-object v0, v2

    .line 65
    iget-object v1, p0, Lcom/facebook/analytics2/logger/cr;->a:Lcom/facebook/analytics2/logger/y;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics2/logger/ai;->a(Lcom/facebook/analytics2/logger/y;Z)V

    .line 66
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 67
    return-void
.end method

.method protected abstract b(Ljava/io/Writer;)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cr;->f()V

    .line 103
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cr;->e:Lcom/facebook/analytics2/logger/ad;

    invoke-virtual {v0, p0}, Lcom/facebook/analytics2/logger/ad;->f(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/cr;->j()V

    .line 105
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cr;->e:Lcom/facebook/analytics2/logger/ad;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/ad;->a()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/cr;->e:Lcom/facebook/analytics2/logger/ad;

    .line 107
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cr;->e:Lcom/facebook/analytics2/logger/ad;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/analytics2/logger/ad;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cr;->f()V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/cr;->i()V

    .line 89
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cr;->e:Lcom/facebook/analytics2/logger/ad;

    invoke-virtual {v0, p0}, Lcom/facebook/analytics2/logger/ad;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method abstract g()Lcom/facebook/analytics2/logger/ad;
.end method

.method abstract h()I
.end method

.method abstract i()V
.end method

.method abstract j()V
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/cr;->g()Lcom/facebook/analytics2/logger/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/cr;->e:Lcom/facebook/analytics2/logger/ad;

    .line 49
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cr;->e:Lcom/facebook/analytics2/logger/ad;

    invoke-virtual {v0, p0}, Lcom/facebook/analytics2/logger/ad;->c(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{lockKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";hasLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/cr;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
