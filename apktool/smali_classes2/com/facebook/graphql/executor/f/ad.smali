.class public interface abstract Lcom/facebook/graphql/executor/f/ad;
.super Ljava/lang/Object;
.source "GraphQLDBContract.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "rowid_ref"

    const-string v2, "INTEGER NOT NULL REFERENCES queries(rowid) ON DELETE CASCADE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ad;->a:Lcom/facebook/database/a/d;

    .line 52
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "tag"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    return-void
.end method
