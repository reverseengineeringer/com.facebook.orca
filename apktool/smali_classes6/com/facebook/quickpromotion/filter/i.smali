.class public final Lcom/facebook/quickpromotion/filter/i;
.super Lcom/facebook/quickpromotion/filter/a;
.source "ApplicationMaxVersionFilterPredicate.java"


# direct methods
.method public constructor <init>(Lcom/facebook/config/a/a;Lcom/facebook/config/a/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/quickpromotion/filter/a;-><init>(Lcom/facebook/config/a/a;Lcom/facebook/config/a/c;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(I)Z
    .locals 1

    .prologue
    .line 27
    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
