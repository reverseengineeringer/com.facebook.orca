.class public Lcom/facebook/richdocument/model/b/a/ab;
.super Lcom/facebook/richdocument/model/b/a/e;
.source "TextBlockDataImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/model/b/a/e",
        "<",
        "Lcom/facebook/richdocument/model/b/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/richdocument/model/graphql/bm;

.field public b:Lcom/facebook/richdocument/model/a/l;

.field public c:I


# direct methods
.method public constructor <init>(ILcom/facebook/richdocument/model/graphql/bm;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/e;-><init>(I)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/ab;->c:I

    .line 63
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/ab;->a:Lcom/facebook/richdocument/model/graphql/bm;

    .line 64
    invoke-interface {p2}, Lcom/facebook/richdocument/model/graphql/bm;->a()Lcom/facebook/graphql/enums/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/model/a/l;->from(Lcom/facebook/graphql/enums/ah;)Lcom/facebook/richdocument/model/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ab;->b:Lcom/facebook/richdocument/model/a/l;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/bm;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(ILcom/facebook/richdocument/model/graphql/bm;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/ab;->b:Lcom/facebook/richdocument/model/a/l;

    .line 73
    return-object p0
.end method

.method public synthetic b()Lcom/facebook/richdocument/model/b/g;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/facebook/richdocument/model/b/aa;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/richdocument/model/b/a/aa;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/b/a/aa;-><init>(Lcom/facebook/richdocument/model/b/a/ab;)V

    return-object v0
.end method
