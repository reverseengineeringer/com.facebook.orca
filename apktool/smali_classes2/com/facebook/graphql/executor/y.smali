.class public interface abstract Lcom/facebook/graphql/executor/y;
.super Ljava/lang/Object;
.source "GraphQLCacheKeySerializer.java"


# static fields
.field public static final a:Lcom/facebook/graphql/executor/y;

.field public static final b:Lcom/facebook/graphql/executor/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/facebook/graphql/executor/z;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/z;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/y;->a:Lcom/facebook/graphql/executor/y;

    .line 21
    new-instance v0, Lcom/facebook/graphql/executor/aa;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/aa;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/y;->b:Lcom/facebook/graphql/executor/y;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/graphql/executor/be;Ljava/lang/Class;Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/graphql/executor/b/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
