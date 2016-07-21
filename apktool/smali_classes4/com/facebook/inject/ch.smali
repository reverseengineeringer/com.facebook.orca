.class final Lcom/facebook/inject/ch;
.super Ljava/lang/Object;
.source "MultiBinder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/inject/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/google/inject/a;

    check-cast p2, Lcom/google/inject/a;

    .line 27
    invoke-virtual {p1}, Lcom/google/inject/a;->a()Lcom/google/inject/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/inject/a;->a()Lcom/google/inject/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/inject/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
