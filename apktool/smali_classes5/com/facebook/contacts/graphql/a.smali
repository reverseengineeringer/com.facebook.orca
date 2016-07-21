.class public final Lcom/facebook/contacts/graphql/a;
.super Ljava/lang/Object;
.source "ChatContextGraphQLHelper.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/graphql/enums/hq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/graphql/enums/hq;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/graphql/enums/hq;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/graphql/enums/hq;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/graphql/enums/hq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Lcom/facebook/graphql/enums/hq;->values()[Lcom/facebook/graphql/enums/hq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/a;->c:Lcom/google/common/collect/ImmutableSet;

    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/hq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hq;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/a;->d:Lcom/google/common/collect/ImmutableSet;

    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/hq;->NEARBY:Lcom/facebook/graphql/enums/hq;

    sget-object v1, Lcom/facebook/graphql/enums/hq;->TRAVELING:Lcom/facebook/graphql/enums/hq;

    sget-object v2, Lcom/facebook/graphql/enums/hq;->NEIGHBOURHOOD:Lcom/facebook/graphql/enums/hq;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/a;->e:Lcom/google/common/collect/ImmutableSet;

    .line 23
    sget-object v0, Lcom/facebook/contacts/graphql/a;->c:Lcom/google/common/collect/ImmutableSet;

    sget-object v1, Lcom/facebook/contacts/graphql/a;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/contacts/graphql/a;->a:Lcom/google/common/collect/ImmutableSet;

    sget-object v1, Lcom/facebook/contacts/graphql/a;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/a;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
