.class public final Lcom/facebook/inject/bq;
.super Lcom/facebook/inject/ad;
.source "IdBasedProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/inject/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lcom/facebook/inject/ad;-><init>(Lcom/facebook/inject/bu;)V

    .line 19
    iput p1, p0, Lcom/facebook/inject/bq;->a:I

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/inject/bu;",
            "I)",
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/inject/bq;

    invoke-direct {v0, p1, p0}, Lcom/facebook/inject/bq;-><init>(ILcom/facebook/inject/bu;)V

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
    .line 24
    iget v0, p0, Lcom/facebook/inject/bq;->a:I

    invoke-static {p1, v0}, Lcom/facebook/inject/bf;->a(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
