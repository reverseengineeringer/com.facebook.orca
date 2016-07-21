.class final Landroid/support/v7/a/b;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 440
    check-cast p1, Landroid/support/v7/a/c;

    check-cast p2, Landroid/support/v7/a/c;

    .line 443
    invoke-virtual {p2}, Landroid/support/v7/a/c;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/a/c;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
