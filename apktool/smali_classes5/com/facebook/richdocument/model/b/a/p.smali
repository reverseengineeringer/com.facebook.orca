.class public final Lcom/facebook/richdocument/model/b/a/p;
.super Lcom/facebook/richdocument/model/b/a/b;
.source "MapBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/c;
.implements Lcom/facebook/richdocument/model/b/g;
.implements Lcom/facebook/richdocument/model/b/r;


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/graphql/enums/aw;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/al;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/graphql/enums/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/q;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/b;-><init>(Lcom/facebook/richdocument/model/b/a/c;)V

    .line 26
    iget v0, p1, Lcom/facebook/richdocument/model/b/a/q;->a:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/p;->a:I

    .line 27
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/q;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/p;->c:Lcom/google/common/collect/ImmutableList;

    .line 28
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/q;->b:Lcom/facebook/graphql/enums/aw;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/p;->b:Lcom/facebook/graphql/enums/aw;

    .line 29
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/q;->d:Lcom/facebook/graphql/enums/ax;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/p;->d:Lcom/facebook/graphql/enums/ax;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/p;->a:I

    return v0
.end method

.method public final b()Lcom/facebook/graphql/enums/aw;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/p;->b:Lcom/facebook/graphql/enums/aw;

    return-object v0
.end method

.method public final bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/as;->MAP:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/al;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/p;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/enums/ax;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/p;->d:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method
