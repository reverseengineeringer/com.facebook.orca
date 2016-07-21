.class public final Lcom/facebook/inject/br;
.super Lcom/facebook/inject/aj;
.source "IdBasedSingletonScopeProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/inject/aj",
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
    invoke-direct {p0, p2}, Lcom/facebook/inject/aj;-><init>(Lcom/facebook/inject/bu;)V

    .line 17
    iput p1, p0, Lcom/facebook/inject/br;->a:I

    .line 18
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
    .line 26
    new-instance v0, Lcom/facebook/inject/br;

    invoke-direct {v0, p1, p0}, Lcom/facebook/inject/br;-><init>(ILcom/facebook/inject/bu;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;
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
    .line 31
    new-instance v0, Lcom/facebook/inject/br;

    invoke-direct {v0, p1, p0}, Lcom/facebook/inject/br;-><init>(ILcom/facebook/inject/bu;)V

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
    iget v0, p0, Lcom/facebook/inject/br;->a:I

    invoke-static {p1, v0}, Lcom/facebook/inject/bf;->a(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
