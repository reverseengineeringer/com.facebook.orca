.class public interface abstract Lcom/facebook/graphql/executor/f/ab;
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

.field public static final h:Lcom/facebook/database/a/d;

.field public static final i:Lcom/facebook/database/a/d;

.field public static final j:Lcom/facebook/database/a/d;

.field public static final k:Lcom/facebook/database/a/d;

.field public static final l:Lcom/facebook/database/a/d;

.field public static final m:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "rowid"

    const-string v2, "INTEGER PRIMARY KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    .line 17
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "query_id"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->b:Lcom/facebook/database/a/d;

    .line 19
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "persisted_fb_id"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->c:Lcom/facebook/database/a/d;

    .line 21
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "user_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->d:Lcom/facebook/database/a/d;

    .line 23
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "data"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->e:Lcom/facebook/database/a/d;

    .line 25
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->f:Lcom/facebook/database/a/d;

    .line 27
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "readstamp"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->g:Lcom/facebook/database/a/d;

    .line 29
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "class"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->h:Lcom/facebook/database/a/d;

    .line 32
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "mapped"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->i:Lcom/facebook/database/a/d;

    .line 34
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "exports"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->j:Lcom/facebook/database/a/d;

    .line 36
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "max_age_ms"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->k:Lcom/facebook/database/a/d;

    .line 38
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "mutation_data"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->l:Lcom/facebook/database/a/d;

    .line 40
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "extra_data"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ab;->m:Lcom/facebook/database/a/d;

    return-void
.end method
