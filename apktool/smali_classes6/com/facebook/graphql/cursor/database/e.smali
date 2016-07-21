.class public final Lcom/facebook/graphql/cursor/database/e;
.super Ljava/lang/Object;
.source "GraphCursorDatabaseContract.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "_id"

    const-string v2, "INTEGER PRIMARY KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->a:Lcom/facebook/database/a/d;

    .line 80
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "session_id"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->b:Lcom/facebook/database/a/d;

    .line 84
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sort_key"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->c:Lcom/facebook/database/a/d;

    .line 88
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "start_cursor"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->d:Lcom/facebook/database/a/d;

    .line 92
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "end_cursor"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->e:Lcom/facebook/database/a/d;

    .line 96
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "has_previous_page"

    const-string v2, "TINYINT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->f:Lcom/facebook/database/a/d;

    .line 100
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "has_next_page"

    const-string v2, "TINYINT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->g:Lcom/facebook/database/a/d;

    .line 104
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "row_count"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->h:Lcom/facebook/database/a/d;

    .line 108
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->i:Lcom/facebook/database/a/d;

    .line 112
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "expiration_time"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/e;->j:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
