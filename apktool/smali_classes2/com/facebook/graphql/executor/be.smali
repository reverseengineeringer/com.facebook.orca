.class public Lcom/facebook/graphql/executor/be;
.super Ljava/lang/Object;
.source "GraphQLRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/graphql/query/e;"
    }
.end annotation


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Lcom/facebook/graphql/executor/ab;

.field b:Z

.field public c:Lcom/facebook/graphql/executor/y;

.field public d:J

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/common/callercontext/CallerContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/graphql/executor/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/graphql/executor/as",
            "<TT;>;"
        }
    .end annotation
.end field

.field public i:Z

.field j:Ljava/lang/String;

.field protected k:Lcom/facebook/graphql/executor/bm;

.field l:Z

.field private final n:Lcom/facebook/graphql/query/k;

.field private final o:Ljava/lang/Class;

.field public p:Lcom/facebook/common/json/FbJsonDeserializer;

.field private q:Lcom/facebook/http/common/aq;

.field private r:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/graphql/executor/f/aq;

.field private t:Lcom/facebook/graphql/executor/o;

.field private final u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/graphql/executor/be;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/graphql/executor/be;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/facebook/graphql/executor/ab;->c:Lcom/facebook/graphql/executor/ab;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    .line 50
    iput-boolean v3, p0, Lcom/facebook/graphql/executor/be;->b:Z

    .line 51
    sget-object v0, Lcom/facebook/graphql/executor/y;->a:Lcom/facebook/graphql/executor/y;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->c:Lcom/facebook/graphql/executor/y;

    .line 52
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/facebook/graphql/executor/be;->d:J

    .line 54
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->g:Lcom/google/common/collect/ImmutableList;

    .line 56
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->h:Lcom/facebook/graphql/executor/j;

    .line 60
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->s:Lcom/facebook/graphql/executor/f/aq;

    .line 61
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->t:Lcom/facebook/graphql/executor/o;

    .line 65
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->k:Lcom/facebook/graphql/executor/bm;

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/graphql/executor/be;->v:I

    .line 76
    iput v3, p0, Lcom/facebook/graphql/executor/be;->w:I

    .line 104
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->l()Lcom/facebook/graphql/query/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    .line 105
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->o:Ljava/lang/Class;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->o()Lcom/facebook/common/json/FbJsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->p:Lcom/facebook/common/json/FbJsonDeserializer;

    .line 107
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    .line 108
    iget-boolean v0, p1, Lcom/facebook/graphql/executor/be;->b:Z

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/be;->b:Z

    .line 109
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->c:Lcom/facebook/graphql/executor/y;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->c:Lcom/facebook/graphql/executor/y;

    .line 110
    iget-wide v0, p1, Lcom/facebook/graphql/executor/be;->d:J

    iput-wide v0, p0, Lcom/facebook/graphql/executor/be;->d:J

    .line 111
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->e:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->e:Ljava/util/Set;

    .line 112
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->f:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->g:Lcom/google/common/collect/ImmutableList;

    .line 114
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->h:Lcom/facebook/graphql/executor/j;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->h:Lcom/facebook/graphql/executor/j;

    .line 115
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->j:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->k:Lcom/facebook/graphql/executor/bm;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->k:Lcom/facebook/graphql/executor/bm;

    .line 117
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->q:Lcom/facebook/http/common/aq;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->q:Lcom/facebook/http/common/aq;

    .line 118
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->r:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->r:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 119
    iget-boolean v0, p1, Lcom/facebook/graphql/executor/be;->i:Z

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/be;->i:Z

    .line 120
    iget v0, p1, Lcom/facebook/graphql/executor/be;->v:I

    iput v0, p0, Lcom/facebook/graphql/executor/be;->v:I

    .line 121
    sget-object v0, Lcom/facebook/graphql/executor/be;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/executor/be;->u:I

    .line 122
    return-void
.end method

.method private constructor <init>(Lcom/facebook/graphql/query/k;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/graphql/executor/be;-><init>(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Lcom/facebook/common/json/FbJsonDeserializer;)V

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Lcom/facebook/common/json/FbJsonDeserializer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/facebook/graphql/executor/ab;->c:Lcom/facebook/graphql/executor/ab;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    .line 50
    iput-boolean v3, p0, Lcom/facebook/graphql/executor/be;->b:Z

    .line 51
    sget-object v0, Lcom/facebook/graphql/executor/y;->a:Lcom/facebook/graphql/executor/y;

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->c:Lcom/facebook/graphql/executor/y;

    .line 52
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/facebook/graphql/executor/be;->d:J

    .line 54
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->g:Lcom/google/common/collect/ImmutableList;

    .line 56
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->h:Lcom/facebook/graphql/executor/j;

    .line 60
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->s:Lcom/facebook/graphql/executor/f/aq;

    .line 61
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->t:Lcom/facebook/graphql/executor/o;

    .line 65
    iput-object v2, p0, Lcom/facebook/graphql/executor/be;->k:Lcom/facebook/graphql/executor/bm;

    .line 70
    iput v4, p0, Lcom/facebook/graphql/executor/be;->v:I

    .line 76
    iput v3, p0, Lcom/facebook/graphql/executor/be;->w:I

    .line 87
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    .line 92
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    invoke-virtual {v0, v4}, Lcom/facebook/graphql/query/k;->a(Z)Lcom/facebook/graphql/query/k;

    .line 93
    iput-object p2, p0, Lcom/facebook/graphql/executor/be;->o:Ljava/lang/Class;

    .line 94
    iput-object p3, p0, Lcom/facebook/graphql/executor/be;->p:Lcom/facebook/common/json/FbJsonDeserializer;

    .line 95
    invoke-virtual {p1}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->b(Ljava/lang/String;)Lcom/facebook/http/common/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/be;->q:Lcom/facebook/http/common/aq;

    .line 96
    sget-object v0, Lcom/facebook/graphql/executor/be;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/executor/be;->u:I

    .line 97
    return-void
.end method

.method public static final a(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 0
    .param p0    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    if-eqz p0, :cond_0

    .line 199
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;)Lcom/facebook/graphql/executor/be;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/query/k;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/facebook/graphql/executor/be;

    invoke-direct {v0, p0, p1}, Lcom/facebook/graphql/executor/be;-><init>(Lcom/facebook/graphql/query/k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/query/r",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 125
    instance-of v0, p0, Lcom/facebook/graphql/query/q;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to create a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/facebook/graphql/executor/be;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/facebook/graphql/query/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Use createMutationRequest() instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    const-string v3, "profile_image_small_size"

    invoke-static {p0, v3}, Lcom/facebook/graphql/executor/l;->a(Lcom/facebook/graphql/query/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->b()I

    move-result v3

    .line 18
    const-string v4, "profile_image_small_size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 132
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/graphql/executor/be;

    invoke-virtual {p0}, Lcom/facebook/graphql/query/r;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/graphql/executor/be;-><init>(Lcom/facebook/graphql/query/k;Ljava/lang/Class;)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/graphql/query/k;->i()Lcom/facebook/common/json/FbJsonDeserializer;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 505
    iput-object v1, v0, Lcom/facebook/graphql/executor/be;->p:Lcom/facebook/common/json/FbJsonDeserializer;

    .line 137
    :cond_2
    return-object v0

    .line 19
    :cond_3
    const-string v3, "profile_image_big_size"

    invoke-static {p0, v3}, Lcom/facebook/graphql/executor/l;->a(Lcom/facebook/graphql/query/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->c()I

    move-result v3

    .line 21
    const-string v4, "profile_image_big_size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/query/q",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/graphql/executor/d/a;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/executor/d/a;-><init>(Lcom/facebook/graphql/query/q;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/http/common/aq;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/http/common/aq;

    if-eqz p0, :cond_0

    :goto_0
    invoke-direct {v0, p0}, Lcom/facebook/http/common/aq;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/facebook/graphql/executor/be;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 256
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/graphql/executor/be;->d:J

    .line 257
    return-object p0
.end method

.method public final a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;
    .locals 0
    .param p1    # Lcom/facebook/auth/viewercontext/ViewerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ")",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 469
    iput-object p1, p0, Lcom/facebook/graphql/executor/be;->r:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 470
    return-object p0
.end method

.method public final a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;
    .locals 0
    .param p1    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lcom/facebook/graphql/executor/be;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 354
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/ab;",
            ")",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iput-object p1, p0, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    .line 288
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/query/h;)Lcom/facebook/graphql/executor/be;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/h;",
            ")",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/query/k;->a(Lcom/facebook/graphql/query/h;)V

    .line 281
    return-object p0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/graphql/executor/be;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ")",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->q:Lcom/facebook/http/common/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 380
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/executor/be;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/graphql/executor/be;->g:Lcom/google/common/collect/ImmutableList;

    .line 366
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/facebook/graphql/executor/be;
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/facebook/graphql/executor/be;->j:Ljava/lang/String;

    .line 375
    return-object p0
.end method

.method public final a(Ljava/util/Set;)Lcom/facebook/graphql/executor/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/graphql/executor/be;->e:Ljava/util/Set;

    .line 262
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/graphql/executor/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/facebook/graphql/executor/be;->b:Z

    .line 323
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/query/c;)Lcom/facebook/graphql/query/a;
    .locals 1

    .prologue
    .line 415
    sget v0, Lcom/facebook/graphql/query/d;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/graphql/executor/be;->a(Ljava/lang/String;Lcom/facebook/graphql/query/c;I)Lcom/facebook/graphql/query/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/query/c;I)Lcom/facebook/graphql/query/a;
    .locals 3

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query does not contain token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 428
    new-instance v0, Lcom/facebook/graphql/query/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/graphql/query/a;-><init>(Lcom/facebook/graphql/executor/be;Ljava/lang/String;Lcom/facebook/graphql/query/c;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->c:Lcom/facebook/graphql/executor/y;

    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/facebook/graphql/executor/y;->a(Lcom/facebook/graphql/executor/be;Ljava/lang/Class;Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/executor/b/a;Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/b/a;",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/GraphQLResult;->g()Ljava/util/Map;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 224
    :cond_1
    new-instance v3, Lcom/facebook/graphql/executor/be;

    invoke-direct {v3, p0}, Lcom/facebook/graphql/executor/be;-><init>(Lcom/facebook/graphql/executor/be;)V

    .line 225
    invoke-virtual {v3}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/facebook/graphql/query/h;

    invoke-virtual {v3}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/query/h;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/graphql/query/h;-><init>(Ljava/util/Map;)V

    move-object v2, v0

    .line 229
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v4

    .line 231
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    if-eqz v4, :cond_2

    .line 235
    invoke-virtual {v4, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    goto :goto_2

    .line 225
    :cond_3
    new-instance v0, Lcom/facebook/graphql/query/h;

    invoke-direct {v0}, Lcom/facebook/graphql/query/h;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 240
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/List;

    if-eqz v6, :cond_5

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/h;

    goto :goto_2

    .line 243
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected type found in ref params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_6
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/graphql/executor/be;

    .line 248
    invoke-virtual {v3, p1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)Lcom/facebook/graphql/executor/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/facebook/graphql/executor/be;->i:Z

    .line 338
    return-object p0
.end method

.method public final b()Lcom/facebook/graphql/query/k;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    return-object v0
.end method

.method public final c()Lcom/facebook/graphql/executor/ab;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->a:Lcom/facebook/graphql/executor/ab;

    return-object v0
.end method

.method public final d()Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->b()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/facebook/graphql/executor/be;->w:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/be;->b:Z

    return v0
.end method

.method final h()Lcom/facebook/http/common/aq;
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->q:Lcom/facebook/http/common/aq;

    .line 292
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->c()Lcom/facebook/graphql/executor/ab;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/executor/ab;->e:Lcom/facebook/graphql/executor/ab;

    if-ne v2, v3, :cond_0

    .line 293
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 296
    :goto_0
    move-object v1, v2

    .line 384
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aq;->b(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->q:Lcom/facebook/http/common/aq;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 446
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 455
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/query/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/query/a;

    .line 450
    iget-object v0, v0, Lcom/facebook/graphql/query/a;->c:Lcom/facebook/graphql/query/c;

    sget-object v3, Lcom/facebook/graphql/query/c;->EACH:Lcom/facebook/graphql/query/c;

    if-ne v0, v3, :cond_1

    .line 451
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 455
    goto :goto_0
.end method

.method public final k()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->r:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0
.end method

.method public final l()Lcom/facebook/graphql/executor/f/aq;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->s:Lcom/facebook/graphql/executor/f/aq;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/executor/o;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->t:Lcom/facebook/graphql/executor/o;

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->o:Ljava/lang/Class;

    return-object v0
.end method

.method public final o()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->p:Lcom/facebook/common/json/FbJsonDeserializer;

    return-object v0
.end method

.method final p()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/facebook/graphql/executor/be;->u:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/facebook/graphql/executor/be;->v:I

    return v0
.end method

.method final r()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 541
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 564
    :goto_0
    return v0

    .line 292
    :cond_0
    const/4 v3, 0x0

    move v0, v3

    .line 545
    if-nez v0, :cond_1

    move v0, v1

    .line 546
    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->s()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 553
    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    check-cast v0, Lcom/facebook/graphql/query/r;

    .line 556
    invoke-virtual {v0}, Lcom/facebook/graphql/query/r;->q()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/facebook/flatbuffers/FragmentModelWithBridge;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 557
    goto :goto_0

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->h:Lcom/facebook/graphql/executor/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->h:Lcom/facebook/graphql/executor/j;

    instance-of v0, v0, Lcom/facebook/graphql/executor/j;

    if-nez v0, :cond_4

    move v0, v1

    .line 561
    goto :goto_0

    .line 564
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final s()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    instance-of v0, v0, Lcom/facebook/graphql/query/r;

    if-nez v0, :cond_0

    move v0, v1

    .line 576
    :goto_0
    return v0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/be;->n:Lcom/facebook/graphql/query/k;

    check-cast v0, Lcom/facebook/graphql/query/r;

    .line 572
    invoke-virtual {v0}, Lcom/facebook/graphql/query/r;->q()Ljava/lang/Class;

    move-result-object v0

    .line 573
    const-class v2, Lcom/facebook/graphql/c/k;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 574
    goto :goto_0

    .line 576
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
