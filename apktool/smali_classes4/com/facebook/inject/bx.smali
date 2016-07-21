.class public final Lcom/facebook/inject/bx;
.super Ljava/lang/Object;
.source "Lazies.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Ljavax/inject/a;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    instance-of v0, p0, Lcom/facebook/inject/h;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Lcom/facebook/inject/h;

    .line 42
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/inject/bz;

    invoke-direct {v0, p0}, Lcom/facebook/inject/bz;-><init>(Ljavax/inject/a;)V

    move-object p0, v0

    goto :goto_0
.end method
