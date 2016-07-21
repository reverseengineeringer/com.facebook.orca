.class public final Lcom/facebook/loom/logger/i;
.super Ljava/lang/Object;
.source "FileManager.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/loom/logger/i;->a:I

    iget v1, p0, Lcom/facebook/loom/logger/i;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/loom/logger/i;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/loom/logger/i;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/loom/logger/i;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/facebook/loom/logger/i;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/loom/logger/i;->g:I

    return v0
.end method
