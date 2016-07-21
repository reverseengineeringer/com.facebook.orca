.class public final Lcom/facebook/graphql/model/ah;
.super Ljava/lang/Object;
.source "GraphQLHelper.java"


# static fields
.field public static final a:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field public static final b:Lcom/facebook/graphql/model/GraphQLEntity;

.field public static final c:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

.field public static final d:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

.field public static final e:Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

.field public static final f:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

.field public static final g:Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

.field public static final h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityAtRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/graphql/querybuilder/common/af;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/facebook/graphql/model/GraphQLCommentsConnection;

.field public static final m:Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

.field public static final n:Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0x285feb

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    sput-object v0, Lcom/facebook/graphql/model/ah;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 58
    const-string v0, "0"

    const v1, 0x4c808d5

    .line 269
    new-instance v2, Lcom/facebook/graphql/model/p;

    invoke-direct {v2}, Lcom/facebook/graphql/model/p;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/model/p;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/p;

    move-result-object v2

    new-instance v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-direct {v3, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/model/p;->a(Lcom/facebook/graphql/enums/GraphQLObjectType;)Lcom/facebook/graphql/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/p;->a()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v2

    move-object v0, v2

    .line 58
    sput-object v0, Lcom/facebook/graphql/model/ah;->b:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 67
    new-instance v0, Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->c:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    .line 70
    new-instance v0, Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLInteractorsConnection;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->d:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    .line 73
    new-instance v0, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->e:Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    .line 76
    new-instance v0, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->f:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 79
    new-instance v0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->g:Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    .line 82
    const-string v0, ""

    .line 316
    new-instance v2, Lcom/facebook/graphql/model/br;

    invoke-direct {v2}, Lcom/facebook/graphql/model/br;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/model/br;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/br;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    move-object v0, v2

    .line 82
    sput-object v0, Lcom/facebook/graphql/model/ah;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 85
    new-instance v0, Lcom/facebook/graphql/model/ai;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ai;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->i:Ljava/util/Comparator;

    .line 94
    new-instance v0, Lcom/facebook/graphql/model/aj;

    invoke-direct {v0}, Lcom/facebook/graphql/model/aj;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->j:Ljava/util/Comparator;

    .line 105
    new-instance v0, Lcom/facebook/graphql/model/ak;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ak;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->k:Ljava/util/Comparator;

    .line 164
    new-instance v0, Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLCommentsConnection;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->l:Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    .line 508
    new-instance v0, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->m:Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    .line 510
    new-instance v0, Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/ah;->n:Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public static f(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1261
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    .line 1266
    :goto_0
    return-object v0

    .line 1263
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->l()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1264
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->l()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    goto :goto_0

    .line 1266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
