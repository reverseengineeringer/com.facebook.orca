.class public abstract Lcom/google/android/a/b/b;
.super Lcom/google/android/a/b/z;
.source "BaseMediaChunk.java"


# instance fields
.field public final a:Z

.field private k:Lcom/google/android/a/e/c;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZZ)V
    .locals 1

    .prologue
    .line 58
    invoke-direct/range {p0 .. p10}, Lcom/google/android/a/b/z;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZ)V

    .line 59
    iput-boolean p11, p0, Lcom/google/android/a/b/b;->a:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/a/b/b;->l:I

    return v0
.end method

.method public final a(Lcom/google/android/a/e/c;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/android/a/b/b;->k:Lcom/google/android/a/e/c;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/a/e/c;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/b/b;->l:I

    .line 71
    return-void
.end method

.method public abstract b()Lcom/google/android/a/ap;
.end method

.method public abstract c()Lcom/google/android/a/d/a;
.end method

.method protected final d()Lcom/google/android/a/e/c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/a/b/b;->k:Lcom/google/android/a/e/c;

    return-object v0
.end method
