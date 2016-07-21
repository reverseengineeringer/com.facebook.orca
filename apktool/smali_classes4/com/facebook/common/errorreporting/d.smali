.class public final Lcom/facebook/common/errorreporting/d;
.super Ljava/lang/Object;
.source "SoftError.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;

.field private final d:Z

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/facebook/common/errorreporting/e;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/errorreporting/d;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/errorreporting/d;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/errorreporting/d;->c:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/errorreporting/d;->d:Z

    .line 33
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/e;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/errorreporting/d;->e:I

    .line 34
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/e;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/errorreporting/d;->f:Z

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/common/errorreporting/e;

    invoke-direct {v0}, Lcom/facebook/common/errorreporting/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/common/errorreporting/e;->b(Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/common/errorreporting/e;

    invoke-direct {v0}, Lcom/facebook/common/errorreporting/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/common/errorreporting/e;->b(Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/common/errorreporting/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/common/errorreporting/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/common/errorreporting/d;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/d;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/common/errorreporting/d;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p0, p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 140
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

    .line 142
    :cond_3
    check-cast p1, Lcom/facebook/common/errorreporting/d;

    .line 144
    iget-boolean v2, p0, Lcom/facebook/common/errorreporting/d;->d:Z

    iget-boolean v3, p1, Lcom/facebook/common/errorreporting/d;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 145
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/common/errorreporting/d;->f:Z

    iget-boolean v3, p1, Lcom/facebook/common/errorreporting/d;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 146
    :cond_5
    iget v2, p0, Lcom/facebook/common/errorreporting/d;->e:I

    iget v3, p1, Lcom/facebook/common/errorreporting/d;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lcom/facebook/common/errorreporting/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/common/errorreporting/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lcom/facebook/common/errorreporting/d;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/facebook/common/errorreporting/d;->c:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 149
    :cond_8
    iget-object v2, p0, Lcom/facebook/common/errorreporting/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/common/errorreporting/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/d;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 156
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/common/errorreporting/d;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/common/errorreporting/d;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/common/errorreporting/d;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/common/errorreporting/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    .line 156
    return v0
.end method
