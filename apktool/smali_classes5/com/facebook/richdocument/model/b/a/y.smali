.class public final Lcom/facebook/richdocument/model/b/a/y;
.super Lcom/facebook/richdocument/model/b/a/b;
.source "SlideshowBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/c;
.implements Lcom/facebook/richdocument/model/b/g;
.implements Lcom/facebook/richdocument/model/b/i;
.implements Lcom/facebook/richdocument/model/b/p;
.implements Lcom/facebook/richdocument/model/b/r;


# instance fields
.field private final a:Lcom/facebook/richdocument/model/a/b/b;

.field private final b:Lcom/facebook/graphql/enums/ax;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/z;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/b;-><init>(Lcom/facebook/richdocument/model/b/a/c;)V

    .line 23
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/z;->a:Lcom/facebook/richdocument/model/a/b/b;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/y;->a:Lcom/facebook/richdocument/model/a/b/b;

    .line 24
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/z;->b:Lcom/facebook/graphql/enums/ax;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/y;->b:Lcom/facebook/graphql/enums/ax;

    .line 25
    iget-boolean v0, p1, Lcom/facebook/richdocument/model/b/a/z;->c:Z

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/y;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/a/b/b;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/y;->a:Lcom/facebook/richdocument/model/a/b/b;

    return-object v0
.end method

.method public final bq_()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/y;->c:Z

    return v0
.end method

.method public final bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/as;->SLIDESHOW:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/enums/ax;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/y;->b:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method
