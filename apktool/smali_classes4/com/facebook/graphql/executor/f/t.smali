.class public Lcom/facebook/graphql/executor/f/t;
.super Lcom/facebook/graphql/b/e;
.source "GraphQLConsistencyCacheVisitor.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field private final c:Lcom/facebook/graphql/b/a;

.field private d:Lcom/facebook/graphql/executor/f/u;

.field private e:Lcom/facebook/graphql/executor/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/graphql/executor/f/t;

    sput-object v0, Lcom/facebook/graphql/executor/f/t;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/f/u;Lcom/facebook/graphql/executor/f/f;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/graphql/b/e;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/graphql/b/a;

    invoke-direct {v0}, Lcom/facebook/graphql/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/t;->c:Lcom/facebook/graphql/b/a;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/f/t;->a:Z

    .line 27
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/t;->d:Lcom/facebook/graphql/executor/f/u;

    .line 28
    iput-object p2, p0, Lcom/facebook/graphql/executor/f/t;->e:Lcom/facebook/graphql/executor/f/f;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/graphql/b/g;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 36
    instance-of v1, p2, Lcom/facebook/graphql/b/f;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    check-cast p2, Lcom/facebook/graphql/b/f;

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/t;->c:Lcom/facebook/graphql/b/a;

    invoke-interface {p2, p3, v1}, Lcom/facebook/graphql/b/f;->a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V

    .line 42
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/t;->c:Lcom/facebook/graphql/b/a;

    iget-object v1, v1, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/facebook/graphql/b/f;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/t;->d:Lcom/facebook/graphql/executor/f/u;

    invoke-virtual {v0, p1, p3, v1}, Lcom/facebook/graphql/executor/f/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/b/g;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 58
    instance-of v0, p1, Lcom/facebook/graphql/b/d;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v5

    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/facebook/graphql/b/d;

    invoke-interface {v0}, Lcom/facebook/graphql/b/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/t;->e:Lcom/facebook/graphql/executor/f/f;

    invoke-interface {p1}, Lcom/facebook/graphql/b/g;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/f/f;->a(I)[Ljava/lang/String;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    .line 70
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 71
    invoke-direct {p0, v1, p1, v4}, Lcom/facebook/graphql/executor/f/t;->a(Ljava/lang/String;Lcom/facebook/graphql/b/g;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/graphql/executor/f/t;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/facebook/graphql/executor/f/t;->b:Ljava/lang/Class;

    const-string v2, "Failed to read field from model"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget-object v1, Lcom/facebook/graphql/executor/f/t;->b:Ljava/lang/Class;

    const-string v2, "Failed to serialize list field to json"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
