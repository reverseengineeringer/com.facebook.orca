.class public Lcom/facebook/graphql/executor/ab;
.super Ljava/lang/Object;
.source "GraphQLCachePolicy.java"


# static fields
.field public static final a:Lcom/facebook/graphql/executor/ab;

.field public static final b:Lcom/facebook/graphql/executor/ab;

.field public static final c:Lcom/facebook/graphql/executor/ab;

.field public static final d:Lcom/facebook/graphql/executor/ab;

.field public static final e:Lcom/facebook/graphql/executor/ab;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 15
    new-instance v0, Lcom/facebook/graphql/executor/ab;

    const-string v1, "FULLY_CACHED_TO_DISK"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/graphql/executor/ab;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    .line 24
    new-instance v0, Lcom/facebook/graphql/executor/ab;

    const-string v1, "DISK_CACHE_ONLY"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/facebook/graphql/executor/ab;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/facebook/graphql/executor/ab;->b:Lcom/facebook/graphql/executor/ab;

    .line 33
    new-instance v0, Lcom/facebook/graphql/executor/ab;

    const-string v1, "NETWORK_ONLY"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/graphql/executor/ab;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/facebook/graphql/executor/ab;->c:Lcom/facebook/graphql/executor/ab;

    .line 43
    new-instance v0, Lcom/facebook/graphql/executor/ab;

    const-string v1, "FETCH_AND_FILL_DISK_ONLY"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/facebook/graphql/executor/ab;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/facebook/graphql/executor/ab;->d:Lcom/facebook/graphql/executor/ab;

    .line 54
    new-instance v0, Lcom/facebook/graphql/executor/ab;

    const-string v1, "PREFETCH_TO_DB"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/facebook/graphql/executor/ab;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/facebook/graphql/executor/ab;->e:Lcom/facebook/graphql/executor/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/graphql/executor/ab;->f:Ljava/lang/String;

    .line 71
    iput-boolean p2, p0, Lcom/facebook/graphql/executor/ab;->g:Z

    .line 72
    iput-boolean p3, p0, Lcom/facebook/graphql/executor/ab;->i:Z

    .line 73
    iput-boolean p4, p0, Lcom/facebook/graphql/executor/ab;->h:Z

    .line 74
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    const-class v0, Lcom/facebook/graphql/executor/ab;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "policyName"

    iget-object v2, p0, Lcom/facebook/graphql/executor/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
