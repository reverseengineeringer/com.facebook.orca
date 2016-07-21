.class public final Lcom/facebook/graphql/cursor/database/i;
.super Ljava/lang/Object;
.source "GraphCursorDatabaseContract.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "_id"

    const-string v2, "INTEGER PRIMARY KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/i;->a:Lcom/facebook/database/a/d;

    .line 132
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "file"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/i;->b:Lcom/facebook/database/a/d;

    .line 136
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "offset"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/i;->c:Lcom/facebook/database/a/d;

    .line 140
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "mutation_data"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/i;->d:Lcom/facebook/database/a/d;

    .line 144
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "class"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/i;->e:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
