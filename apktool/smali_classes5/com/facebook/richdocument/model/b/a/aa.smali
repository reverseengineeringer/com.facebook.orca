.class public Lcom/facebook/richdocument/model/b/a/aa;
.super Lcom/facebook/richdocument/model/b/a/d;
.source "TextBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/aa;


# instance fields
.field private final a:Lcom/facebook/richdocument/model/graphql/bm;

.field private final b:Lcom/facebook/richdocument/model/a/l;

.field private final c:I


# direct methods
.method protected constructor <init>(Lcom/facebook/richdocument/model/b/a/ab;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/d;-><init>(Lcom/facebook/richdocument/model/b/a/e;)V

    .line 23
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/ab;->a:Lcom/facebook/richdocument/model/graphql/bm;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/aa;->a:Lcom/facebook/richdocument/model/graphql/bm;

    .line 24
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/ab;->b:Lcom/facebook/richdocument/model/a/l;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/aa;->b:Lcom/facebook/richdocument/model/a/l;

    .line 25
    iget v0, p1, Lcom/facebook/richdocument/model/b/a/ab;->c:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/aa;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/aa;->c:I

    return v0
.end method

.method public bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/as;->RICH_TEXT:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final f()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/aa;->a:Lcom/facebook/richdocument/model/graphql/bm;

    return-object v0
.end method

.method public final g()Lcom/facebook/richdocument/model/a/l;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/aa;->b:Lcom/facebook/richdocument/model/a/l;

    return-object v0
.end method
