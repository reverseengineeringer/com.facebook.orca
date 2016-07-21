.class public final Lcom/facebook/graphql/model/b;
.super Ljava/lang/Object;
.source "VirtualFlattenableResolverImpl.java"

# interfaces
.implements Lcom/facebook/flatbuffers/o;


# static fields
.field public static final a:Lcom/facebook/graphql/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/graphql/model/b;

    invoke-direct {v0}, Lcom/facebook/graphql/model/b;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(S)Lcom/facebook/flatbuffers/n;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 31
    if-gtz p1, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, p1, -0x1

    int-to-short v0, v0

    .line 35
    sget-object v2, Lcom/facebook/graphql/model/a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lcom/facebook/graphql/model/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 40
    if-nez v2, :cond_2

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/n;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v3, "FlatBuffer"

    const-string v4, "Could not create instance for GraphQL type: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    const-string v3, "FlatBuffer"

    const-string v4, "IllegalAccess when creating instance for GraphQL type: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    const-string v3, "FlatBuffer"

    const-string v4, "ClassNotFoundException when creating instance for GraphQL type: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/flatbuffers/n;)S
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    instance-of v0, p1, Lcom/facebook/graphql/b/g;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    check-cast p1, Lcom/facebook/graphql/b/g;

    .line 25
    invoke-interface {p1}, Lcom/facebook/graphql/b/g;->b()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/en;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/a/a;->a(Ljava/lang/String;)S

    move-result v0

    return v0
.end method
