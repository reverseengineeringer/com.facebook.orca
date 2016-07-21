.class public final Lcom/facebook/inject/bp;
.super Lcom/facebook/inject/ac;
.source "IdBasedLazy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/inject/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/facebook/inject/ac;-><init>(Lcom/facebook/inject/bu;)V

    .line 17
    iput p1, p0, Lcom/facebook/inject/bp;->a:I

    .line 18
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/inject/bu;",
            "I)",
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/inject/bp;

    invoke-direct {v0, p1, p0}, Lcom/facebook/inject/bp;-><init>(ILcom/facebook/inject/bu;)V

    return-object v0
.end method


# virtual methods
.method protected final onGetInstance(Lcom/facebook/inject/bu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 22
    iget v0, p0, Lcom/facebook/inject/bp;->a:I

    invoke-static {p1, v0}, Lcom/facebook/inject/bf;->a(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
