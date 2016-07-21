.class final Lcom/facebook/camera/a/s;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/camera/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/camera/a/r;


# direct methods
.method constructor <init>(Lcom/facebook/camera/a/r;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/camera/a/s;->a:Lcom/facebook/camera/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 170
    check-cast p1, Lcom/facebook/camera/b/i;

    check-cast p2, Lcom/facebook/camera/b/i;

    .line 173
    invoke-virtual {p1}, Lcom/facebook/camera/b/i;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/camera/b/i;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
