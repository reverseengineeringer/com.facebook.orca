.class public Lcom/facebook/contacts/g/h;
.super Ljava/lang/Object;
.source "DbUpdateContactsCoefficientHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/contacts/d/j;

.field private final c:Lcom/facebook/contacts/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/contacts/g/h;

    sput-object v0, Lcom/facebook/contacts/g/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/d/j;Lcom/facebook/contacts/g/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/contacts/g/h;->b:Lcom/facebook/contacts/d/j;

    .line 43
    iput-object p2, p0, Lcom/facebook/contacts/g/h;->c:Lcom/facebook/contacts/g/e;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/h;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/g/h;

    invoke-static {p0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/d/j;

    invoke-static {p0}, Lcom/facebook/contacts/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/g/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/g/h;-><init>(Lcom/facebook/contacts/d/j;Lcom/facebook/contacts/g/e;)V

    .line 19
    return-object v2
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/contacts/graphql/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/contacts/g/h;->c(Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    move-result-object v3

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel;->d()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel;->c()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    if-eqz v1, :cond_0

    if-nez v6, :cond_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 93
    :goto_1
    new-instance v7, Lcom/facebook/contacts/graphql/r;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-direct {v7, v0}, Lcom/facebook/contacts/graphql/r;-><init>(Lcom/facebook/contacts/graphql/Contact;)V

    invoke-virtual {v7, v1}, Lcom/facebook/contacts/graphql/r;->a(F)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 81
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->c()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/contacts/g/h;->c:Lcom/facebook/contacts/g/e;

    sget v2, Lcom/facebook/contacts/g/g;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/dk;ILcom/facebook/fbservice/results/k;)V

    .line 104
    return-void
.end method

.method private c(Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/contacts/graphql/am;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel;

    .line 113
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel;->d()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel$RepresentedProfileModel;->d()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/contacts/g/h;->b:Lcom/facebook/contacts/d/j;

    invoke-static {v2}, Lcom/facebook/contacts/d/e;->b(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/h;

    move-result-object v4

    .line 125
    const/4 v1, 0x0

    .line 128
    :goto_1
    :try_start_0
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 130
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v4, :cond_2

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    throw v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->close()V

    .line 134
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 137
    return-object v3

    .line 133
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/contacts/graphql/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "updateContactsCoefficientInDatabase (%d contacts)"

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x6d588e16

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    add-int/lit8 v1, v0, 0x14

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/g/h;->b(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    const v0, -0x1572fe6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v0

    const v1, 0x3402970c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
