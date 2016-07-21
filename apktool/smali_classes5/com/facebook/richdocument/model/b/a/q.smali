.class public final Lcom/facebook/richdocument/model/b/a/q;
.super Lcom/facebook/richdocument/model/b/a/c;
.source "MapBlockDataImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/model/b/a/c",
        "<",
        "Lcom/facebook/richdocument/model/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/graphql/enums/aw;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/al;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/graphql/enums/ax;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/aw;ILcom/facebook/graphql/enums/ax;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/al;",
            ">;",
            "Lcom/facebook/graphql/enums/aw;",
            "I",
            "Lcom/facebook/graphql/enums/ax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v5, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/model/b/a/q;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/aw;ILcom/facebook/graphql/enums/ax;I)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/aw;ILcom/facebook/graphql/enums/ax;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/al;",
            ">;",
            "Lcom/facebook/graphql/enums/aw;",
            "I",
            "Lcom/facebook/graphql/enums/ax;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p5}, Lcom/facebook/richdocument/model/b/a/c;-><init>(I)V

    .line 83
    iput p3, p0, Lcom/facebook/richdocument/model/b/a/q;->a:I

    .line 84
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/q;->c:Lcom/google/common/collect/ImmutableList;

    .line 85
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/q;->b:Lcom/facebook/graphql/enums/aw;

    .line 86
    iput-object p4, p0, Lcom/facebook/richdocument/model/b/a/q;->d:Lcom/facebook/graphql/enums/ax;

    .line 87
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/richdocument/model/b/g;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/richdocument/model/b/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/b/a/p;-><init>(Lcom/facebook/richdocument/model/b/a/q;)V

    return-object v0
.end method
