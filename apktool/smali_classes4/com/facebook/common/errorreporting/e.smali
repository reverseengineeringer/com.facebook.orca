.class public final Lcom/facebook/common/errorreporting/e;
.super Ljava/lang/Object;
.source "SoftErrorBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/common/errorreporting/e;->e:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/errorreporting/e;
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/facebook/common/errorreporting/e;->e:I

    .line 135
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/common/errorreporting/e;->a:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/common/errorreporting/e;->c:Ljava/lang/Throwable;

    .line 85
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/common/errorreporting/e;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/facebook/common/errorreporting/e;->d:Z

    .line 107
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/common/errorreporting/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/common/errorreporting/e;->b:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/common/errorreporting/e;
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/facebook/common/errorreporting/e;->f:Z

    .line 157
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/common/errorreporting/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/common/errorreporting/e;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/e;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/facebook/common/errorreporting/e;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/e;->f:Z

    return v0
.end method

.method public final g()Lcom/facebook/common/errorreporting/d;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/common/errorreporting/d;

    invoke-direct {v0, p0}, Lcom/facebook/common/errorreporting/d;-><init>(Lcom/facebook/common/errorreporting/e;)V

    return-object v0
.end method
