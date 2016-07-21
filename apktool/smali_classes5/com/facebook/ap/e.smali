.class final Lcom/facebook/ap/e;
.super Ljava/lang/Object;
.source "KenBurnsAnimation.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ap/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ap/c;


# direct methods
.method constructor <init>(Lcom/facebook/ap/c;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/ap/e;->a:Lcom/facebook/ap/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 267
    check-cast p1, Lcom/facebook/ap/b;

    check-cast p2, Lcom/facebook/ap/b;

    .line 270
    iget v0, p1, Lcom/facebook/ap/b;->a:F

    iget v1, p2, Lcom/facebook/ap/b;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
