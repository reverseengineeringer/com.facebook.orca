.class final Lcom/facebook/android/maps/af;
.super Ljava/lang/Object;
.source "MapDrawable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/android/maps/ae;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/android/maps/ae;

    check-cast p2, Lcom/facebook/android/maps/ae;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/android/maps/ae;->g()I

    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/facebook/android/maps/ae;->g()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/facebook/android/maps/ae;->j()F

    move-result v2

    .line 34
    invoke-virtual {p2}, Lcom/facebook/android/maps/ae;->j()F

    move-result v3

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    sub-int/2addr v0, v1

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_1

    .line 39
    sub-float v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/android/maps/ae;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/android/maps/ae;->i()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
