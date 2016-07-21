.class public final Lcom/google/android/a/e/j;
.super Lcom/google/android/a/e/c;
.source "ExtractorSampleSource.java"


# instance fields
.field final synthetic a:Lcom/google/android/a/e/g;


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/g;Lcom/google/android/a/h/b;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/google/android/a/e/j;->a:Lcom/google/android/a/e/g;

    .line 684
    invoke-direct {p0, p2}, Lcom/google/android/a/e/c;-><init>(Lcom/google/android/a/h/b;)V

    .line 685
    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 3

    .prologue
    .line 689
    invoke-super/range {p0 .. p6}, Lcom/google/android/a/e/c;->a(JIII[B)V

    .line 690
    iget-object v0, p0, Lcom/google/android/a/e/j;->a:Lcom/google/android/a/e/g;

    .line 70
    iget v1, v0, Lcom/google/android/a/e/g;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/a/e/g;->F:I

    .line 691
    return-void
.end method
