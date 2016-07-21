.class public final Lcom/facebook/analytics2/logger/ai;
.super Ljava/lang/Object;
.source "BatchWriterStructure.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/io/Writer;

.field public b:Z

.field private c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    .line 63
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->c()V

    .line 67
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/ai;->d:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/ai;->d:Z

    .line 69
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->c()V

    .line 90
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->a()V

    .line 91
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    const-string v1, "\"data\":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/ai;->c:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform action because we have ended the batch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics2/logger/ab;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->c()V

    .line 77
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->a()V

    .line 78
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics2/logger/ab;->a(Ljava/io/Writer;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/facebook/analytics2/logger/ah;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->c()V

    .line 84
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->a()V

    .line 85
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics2/logger/ah;->a(Ljava/io/Writer;)V

    .line 86
    return-void
.end method

.method public final a(Lcom/facebook/analytics2/logger/y;Z)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->c()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/ai;->c:Z

    .line 120
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 121
    if-nez p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics2/logger/y;->a(Ljava/io/Writer;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 126
    return-void
.end method

.method public final a(Lcom/facebook/crudolib/a/c;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->c()V

    .line 96
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/ai;->b:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ai;->b()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/ai;->b:Z

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/c;->a(Ljava/io/Writer;)V

    .line 103
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ai;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0
.end method
