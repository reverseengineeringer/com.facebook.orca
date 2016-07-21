.class public final Lcom/facebook/qe/f/f;
.super Ljava/lang/Object;
.source "QeRecentUserIdentitiesProvider.java"


# instance fields
.field final a:Lcom/facebook/abtest/qe/e/d;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/e/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/qe/f/f;->a:Lcom/facebook/abtest/qe/e/d;

    .line 20
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/qe/f/f;

    invoke-static {p0}, Lcom/facebook/abtest/qe/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/e/d;

    invoke-direct {v1, v0}, Lcom/facebook/qe/f/f;-><init>(Lcom/facebook/abtest/qe/e/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/qe/f/f;->a:Lcom/facebook/abtest/qe/e/d;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/e/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
