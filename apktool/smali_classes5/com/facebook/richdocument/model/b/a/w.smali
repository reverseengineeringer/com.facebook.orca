.class final Lcom/facebook/richdocument/model/b/a/w;
.super Ljava/lang/Object;
.source "RichDocumentTextBuilder.java"

# interfaces
.implements Lcom/facebook/richdocument/model/graphql/bm;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/model/b/a/v;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/graphql/enums/ah;

.field private final d:I

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/af;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/collect/ImmutableList;
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
.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/v;Lcom/facebook/graphql/enums/ah;Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/enums/ah;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/af;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/w;->a:Lcom/facebook/richdocument/model/b/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/w;->c:Lcom/facebook/graphql/enums/ah;

    .line 95
    iput-object p3, p0, Lcom/facebook/richdocument/model/b/a/w;->b:Ljava/lang/String;

    .line 96
    iput p4, p0, Lcom/facebook/richdocument/model/b/a/w;->d:I

    .line 97
    iput-object p5, p0, Lcom/facebook/richdocument/model/b/a/w;->e:Lcom/google/common/collect/ImmutableList;

    .line 98
    iput-object p6, p0, Lcom/facebook/richdocument/model/b/a/w;->f:Lcom/google/common/collect/ImmutableList;

    .line 99
    return-void
.end method


# virtual methods
.method public final J_()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/w;->a:Lcom/facebook/richdocument/model/b/a/v;

    iget-object v0, v0, Lcom/facebook/richdocument/model/b/a/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/facebook/graphql/enums/ah;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/w;->a:Lcom/facebook/richdocument/model/b/a/v;

    iget-object v0, v0, Lcom/facebook/richdocument/model/b/a/v;->b:Lcom/facebook/graphql/enums/ah;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/bn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/w;->a:Lcom/facebook/richdocument/model/b/a/v;

    iget-object v0, v0, Lcom/facebook/richdocument/model/b/a/v;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/w;->a:Lcom/facebook/richdocument/model/b/a/v;

    iget-object v0, v0, Lcom/facebook/richdocument/model/b/a/v;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
