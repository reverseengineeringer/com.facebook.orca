.class public interface abstract Lcom/facebook/graphql/executor/f/z;
.super Ljava/lang/Object;
.source "GraphQLDBContract.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;

.field public static final f:Lcom/facebook/database/a/d;

.field public static final g:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/z;->a:Lcom/facebook/database/a/d;

    .line 65
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "user_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/z;->b:Lcom/facebook/database/a/d;

    .line 67
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "field_path"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/z;->c:Lcom/facebook/database/a/d;

    .line 69
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "value"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/z;->d:Lcom/facebook/database/a/d;

    .line 72
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "type"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/z;->e:Lcom/facebook/database/a/d;

    .line 74
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "class_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/z;->f:Lcom/facebook/database/a/d;

    .line 76
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_list"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/z;->g:Lcom/facebook/database/a/d;

    return-void
.end method
