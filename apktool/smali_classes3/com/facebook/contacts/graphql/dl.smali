.class public Lcom/facebook/contacts/graphql/dl;
.super Ljava/lang/Object;
.source "GraphQLContactDeserializer.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/facebook/contacts/graphql/dl;


# instance fields
.field private final b:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/contacts/graphql/dl;

    sput-object v0, Lcom/facebook/contacts/graphql/dl;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/contacts/graphql/dl;->b:Lcom/facebook/common/time/a;

    .line 44
    return-void
.end method

.method private static a(J)J
    .locals 2

    .prologue
    .line 209
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static a(Lcom/facebook/graphql/enums/GraphQLObjectType;)Lcom/facebook/contacts/graphql/a/a;
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "User"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    .line 159
    :goto_0
    return-object v0

    .line 158
    :cond_0
    const-string v1, "Page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->PAGE:Lcom/facebook/contacts/graphql/a/a;

    goto :goto_0

    .line 161
    :cond_1
    sget-object v1, Lcom/facebook/contacts/graphql/dl;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed contact type name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed contact type name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/graphql/dl;->c:Lcom/facebook/contacts/graphql/dl;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/graphql/dl;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/graphql/dl;->c:Lcom/facebook/contacts/graphql/dl;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/graphql/dl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/dl;->c:Lcom/facebook/contacts/graphql/dl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/contacts/graphql/dl;->c:Lcom/facebook/contacts/graphql/dl;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;)Lcom/facebook/user/model/Name;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 167
    if-nez p0, :cond_0

    .line 168
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-direct {v0, v1, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;->c()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 177
    if-eqz v5, :cond_1

    if-nez v6, :cond_2

    .line 178
    :cond_1
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-direct {v0, v1, v1, v5}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v4

    move-object v2, v1

    :goto_1
    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;

    .line 185
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->c()I

    move-result v8

    .line 186
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->a()I

    move-result v9

    .line 187
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel$PartsModel;->d()Lcom/facebook/graphql/enums/gw;

    move-result-object v10

    .line 190
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 191
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v8

    .line 192
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v8, Lcom/facebook/graphql/enums/gw;->FIRST:Lcom/facebook/graphql/enums/gw;

    invoke-static {v10, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 184
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 196
    :cond_3
    sget-object v8, Lcom/facebook/graphql/enums/gw;->LAST:Lcom/facebook/graphql/enums/gw;

    invoke-static {v10, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v1, v2

    .line 197
    goto :goto_2

    .line 201
    :cond_4
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/graphql/dl;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/graphql/dl;-><init>(Lcom/facebook/common/time/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;
    .locals 11

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server sent a null response for a contact"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->n()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;)Lcom/facebook/user/model/Name;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->k()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactNameModel;)Lcom/facebook/user/model/Name;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/facebook/contacts/graphql/Contact;->newBuilder()Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->a(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->bM_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->c(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/user/model/Name;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->e(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/contacts/graphql/dl;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/contacts/graphql/r;->b(J)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->m()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->d(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->d()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->e(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->bN_()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->f(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->m()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->a(I)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->d()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->b(I)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->bN_()Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$SquareImageModel;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->c(I)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/graphql/r;

    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->l()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->b(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->g()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->a(F)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->v()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->b(F)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->a(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->bQ_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->b(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->u()Lcom/facebook/graphql/enums/hb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/graphql/enums/hb;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->j()Lcom/facebook/graphql/enums/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/graphql/enums/bx;)Lcom/facebook/contacts/graphql/r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/facebook/contacts/graphql/r;->d(J)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->bP_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/r;->g(Z)Lcom/facebook/contacts/graphql/r;

    .line 84
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->o()Z

    move-result v0

    .line 85
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_1
    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/common/util/a;)Lcom/facebook/contacts/graphql/r;

    .line 87
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->n()Z

    move-result v0

    .line 88
    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->c(Z)Lcom/facebook/contacts/graphql/r;

    .line 90
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/contacts/graphql/dl;->a(J)J

    move-result-wide v0

    .line 92
    invoke-virtual {v7, v0, v1}, Lcom/facebook/contacts/graphql/r;->a(J)Lcom/facebook/contacts/graphql/r;

    .line 93
    iget-object v0, p0, Lcom/facebook/contacts/graphql/dl;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/facebook/contacts/graphql/r;->c(J)Lcom/facebook/contacts/graphql/r;

    .line 94
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->l()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->d(Z)Lcom/facebook/contacts/graphql/r;

    .line 95
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->h()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;)Lcom/facebook/contacts/graphql/r;

    .line 100
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->c()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/graphql/enums/GraphQLObjectType;)Lcom/facebook/contacts/graphql/a/a;

    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/contacts/graphql/a/a;)Lcom/facebook/contacts/graphql/r;

    .line 104
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/graphql/r;

    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->d()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->d()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;->c()I

    move-result v0

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->d()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$BirthdateModel;->a()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/facebook/contacts/graphql/r;->a(II)Lcom/facebook/contacts/graphql/r;

    .line 115
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->i()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->i()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->i()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel$CurrentCityModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->g(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->p()Z

    move-result v0

    .line 121
    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->f(Z)Lcom/facebook/contacts/graphql/r;

    .line 123
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$RepresentedProfileModel;->r()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->d(F)Lcom/facebook/contacts/graphql/r;

    .line 130
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 132
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 134
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 135
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v10, :cond_8

    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;

    .line 136
    invoke-virtual {v5}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->c()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->bO_()Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;

    move-result-object v4

    .line 139
    new-instance v0, Lcom/facebook/contacts/graphql/ContactPhone;

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel$PrimaryFieldModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$PhoneNumberFieldsModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$ImportedPhoneEntriesModel;->a()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/graphql/ContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 135
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 73
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 85
    :cond_6
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto/16 :goto_1

    .line 126
    :cond_7
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/contacts/graphql/a/a;)Lcom/facebook/contacts/graphql/r;

    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/r;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/graphql/r;

    .line 151
    :cond_9
    return-object v7
.end method
