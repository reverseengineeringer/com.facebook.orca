.class public final Lcom/facebook/imagepipeline/a/a;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final h:Lcom/facebook/imagepipeline/a/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/a/a;->h:Lcom/facebook/imagepipeline/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/a/b;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/b;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a;->a:I

    .line 65
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/b;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a;->b:I

    .line 66
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a;->c:Z

    .line 67
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/b;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a;->d:Z

    .line 68
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/b;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a;->e:Z

    .line 69
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a;->f:Z

    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a;->g:Z

    .line 71
    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/a/b;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/imagepipeline/a/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 94
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

    .line 96
    :cond_3
    check-cast p1, Lcom/facebook/imagepipeline/a/a;

    .line 98
    iget v2, p0, Lcom/facebook/imagepipeline/a/a;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/a/a;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 99
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a;->c:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/a;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 100
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a;->d:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/a;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 101
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a;->e:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/a;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 102
    :cond_7
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a;->f:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/a;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 103
    :cond_8
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/a;->g:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/a;->g:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/facebook/imagepipeline/a/a;->b:I

    .line 111
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 117
    const/4 v0, 0x0

    const-string v1, "%d-%d-%b-%b-%b-%b-%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/a/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/a/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/a/a;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/a/a;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/a/a;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/a/a;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/a/a;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
