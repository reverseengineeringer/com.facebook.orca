.class public final Lcom/facebook/e/g;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/e/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/e/p;->h()Lcom/facebook/e/p;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/facebook/e/p;->a(Ljava/lang/Throwable;)Z

    .line 26
    return-object v0
.end method
