.class public final Lcom/facebook/ui/images/cache/e;
.super Ljava/lang/Object;
.source "ImageCacheKey.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/facebook/ui/images/cache/d;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput v0, p0, Lcom/facebook/ui/images/cache/e;->a:I

    .line 133
    iput v0, p0, Lcom/facebook/ui/images/cache/e;->b:I

    .line 134
    iput v0, p0, Lcom/facebook/ui/images/cache/e;->c:I

    .line 135
    sget-object v0, Lcom/facebook/ui/images/cache/c;->a:Lcom/facebook/ui/images/cache/d;

    iput-object v0, p0, Lcom/facebook/ui/images/cache/e;->d:Lcom/facebook/ui/images/cache/d;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/images/cache/e;->e:Z

    .line 140
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    iget v0, p0, Lcom/facebook/ui/images/cache/e;->a:I

    return v0
.end method

.method public final a(II)Lcom/facebook/ui/images/cache/e;
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/facebook/ui/images/cache/e;->b:I

    .line 186
    iput p2, p0, Lcom/facebook/ui/images/cache/e;->c:I

    .line 187
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/ui/images/cache/e;
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0, v0, v0}, Lcom/facebook/ui/images/cache/e;->a(II)Lcom/facebook/ui/images/cache/e;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/facebook/ui/images/cache/e;->a(II)Lcom/facebook/ui/images/cache/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/ui/images/cache/e;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/facebook/ui/images/cache/e;->c:I

    return v0
.end method

.method public final d()Lcom/facebook/ui/images/cache/d;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/ui/images/cache/e;->d:Lcom/facebook/ui/images/cache/d;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/ui/images/cache/e;->e:Z

    return v0
.end method

.method public final f()Lcom/facebook/ui/images/cache/c;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/facebook/ui/images/cache/c;

    invoke-direct {v0, p0}, Lcom/facebook/ui/images/cache/c;-><init>(Lcom/facebook/ui/images/cache/e;)V

    return-object v0
.end method
