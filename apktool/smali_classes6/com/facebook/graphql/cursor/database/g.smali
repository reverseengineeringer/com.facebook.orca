.class public final Lcom/facebook/graphql/cursor/database/g;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "_id"

    const-string v2, "INTEGER PRIMARY KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/g;->a:Lcom/facebook/database/a/d;

    .line 27
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "confirmed_model"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/g;->b:Lcom/facebook/database/a/d;

    .line 31
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "optimistic_model"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/g;->c:Lcom/facebook/database/a/d;

    .line 38
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "session_id"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/g;->d:Lcom/facebook/database/a/d;

    .line 42
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "flags"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/g;->e:Lcom/facebook/database/a/d;

    .line 46
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "version"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/g;->f:Lcom/facebook/database/a/d;

    .line 53
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sort_key"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/g;->g:Lcom/facebook/database/a/d;

    .line 61
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "tags"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/g;->h:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
