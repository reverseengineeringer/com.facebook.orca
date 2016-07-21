.class public final Lcom/facebook/graphql/cursor/database/k;
.super Ljava/lang/Object;
.source "GraphCursorDatabaseContract.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "tag"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/k;->a:Lcom/facebook/database/a/d;

    .line 161
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "node_id"

    const-string v2, "INTEGER NOT NULL REFERENCES connections(_id) ON DELETE CASCADE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/cursor/database/k;->b:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
