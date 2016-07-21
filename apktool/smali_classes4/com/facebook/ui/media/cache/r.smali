.class public final Lcom/facebook/ui/media/cache/r;
.super Ljava/lang/Object;
.source "MediaCacheParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/ui/media/cache/r;
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/facebook/ui/media/cache/r;->f:I

    .line 135
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/ui/media/cache/r;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/ui/media/cache/r;->a:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/ui/media/cache/r;
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/facebook/ui/media/cache/r;->c:Z

    .line 124
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/ui/media/cache/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/ui/media/cache/r;
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/facebook/ui/media/cache/r;->g:I

    .line 146
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/ui/media/cache/r;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/ui/media/cache/r;->b:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/ui/media/cache/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)Lcom/facebook/ui/media/cache/r;
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/facebook/ui/media/cache/r;->d:I

    .line 158
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/ui/media/cache/r;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/ui/media/cache/r;->f:I

    return v0
.end method

.method public final d(I)Lcom/facebook/ui/media/cache/r;
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/facebook/ui/media/cache/r;->e:I

    .line 170
    return-object p0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/ui/media/cache/r;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/ui/media/cache/r;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/facebook/ui/media/cache/r;->d:I

    return v0
.end method
