.class public interface abstract Lcom/facebook/graphql/executor/f/x;
.super Ljava/lang/Object;
.source "GraphQLDBContract.java"


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
    .line 86
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "rowid_ref"

    const-string v2, "INTEGER NOT NULL REFERENCES queries(rowid) ON DELETE CASCADE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/x;->a:Lcom/facebook/database/a/d;

    .line 90
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/x;->b:Lcom/facebook/database/a/d;

    .line 93
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "field_path"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/x;->c:Lcom/facebook/database/a/d;

    .line 95
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "position_in_buffer"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/x;->d:Lcom/facebook/database/a/d;

    .line 97
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "field_index"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/x;->e:Lcom/facebook/database/a/d;

    return-void
.end method
