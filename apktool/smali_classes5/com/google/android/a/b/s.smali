.class public final Lcom/google/android/a/b/s;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/a/b/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/a/b/r;

    check-cast p2, Lcom/google/android/a/b/r;

    .line 34
    iget v0, p2, Lcom/google/android/a/b/r;->c:I

    iget v1, p1, Lcom/google/android/a/b/r;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
