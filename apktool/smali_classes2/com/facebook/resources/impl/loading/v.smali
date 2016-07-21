.class public Lcom/facebook/resources/impl/loading/v;
.super Lcom/facebook/inject/ab;
.source "LanguagePackLoaderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/resources/impl/loading/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/resources/impl/loading/w;Lcom/facebook/resources/impl/loading/u;)Lcom/facebook/resources/impl/loading/r;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/resources/impl/loading/r;

    const/16 v1, 0x8d8

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/resources/impl/loading/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/impl/loading/d;

    invoke-static {p0}, Lcom/facebook/resources/impl/loading/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/impl/loading/a/a;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/resources/impl/loading/r;-><init>(Lcom/facebook/inject/h;Lcom/facebook/resources/impl/loading/d;Lcom/facebook/resources/impl/loading/a/a;Lcom/facebook/resources/impl/loading/w;Lcom/facebook/resources/impl/loading/u;)V

    .line 29
    return-object v0
.end method
