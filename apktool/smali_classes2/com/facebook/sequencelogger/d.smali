.class public abstract Lcom/facebook/sequencelogger/d;
.super Ljava/lang/Object;
.source "AbstractSequenceDefinition.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 51
    sget-object v2, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v1, v2

    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/sequencelogger/d;-><init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;)V
    .locals 6
    .param p4    # Lcom/google/common/collect/ImmutableSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const-string v5, "perf_sequence"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/sequencelogger/d;-><init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .locals 1
    .param p4    # Lcom/google/common/collect/ImmutableSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/sequencelogger/d;->f:I

    .line 71
    iput p1, p0, Lcom/facebook/sequencelogger/d;->e:I

    .line 72
    iput-object p2, p0, Lcom/facebook/sequencelogger/d;->a:Ljava/lang/String;

    .line 73
    iput-boolean p3, p0, Lcom/facebook/sequencelogger/d;->b:Z

    .line 74
    if-eqz p4, :cond_0

    .line 75
    iput-object p4, p0, Lcom/facebook/sequencelogger/d;->c:Lcom/google/common/collect/ImmutableSet;

    .line 79
    :goto_0
    iput-object p5, p0, Lcom/facebook/sequencelogger/d;->d:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/sequencelogger/d;->g:Z

    .line 82
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sequencelogger/d;->c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/sequencelogger/d;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/sequencelogger/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/sequencelogger/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/facebook/sequencelogger/d;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/facebook/sequencelogger/d;->f:I

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/sequencelogger/d;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
