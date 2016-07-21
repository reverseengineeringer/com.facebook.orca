.class public final Lcom/facebook/richdocument/model/b/a/v;
.super Ljava/lang/Object;
.source "RichDocumentTextBuilder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/graphql/enums/ah;

.field private c:I

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/af;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 19
    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/v;->d:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 21
    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/v;->e:Lcom/google/common/collect/ImmutableList;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/v;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/v;->a:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public final a()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 7

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/richdocument/model/b/a/w;

    iget-object v2, p0, Lcom/facebook/richdocument/model/b/a/v;->b:Lcom/facebook/graphql/enums/ah;

    iget-object v3, p0, Lcom/facebook/richdocument/model/b/a/v;->a:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/richdocument/model/b/a/v;->c:I

    iget-object v5, p0, Lcom/facebook/richdocument/model/b/a/v;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lcom/facebook/richdocument/model/b/a/v;->e:Lcom/google/common/collect/ImmutableList;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/model/b/a/w;-><init>(Lcom/facebook/richdocument/model/b/a/v;Lcom/facebook/graphql/enums/ah;Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 77
    return-object v0
.end method
