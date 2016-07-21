.class public final Lcom/facebook/analytics/j/f;
.super Ljava/lang/Object;
.source "AnalyticsDbSchemaPart.java"


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
    .line 49
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "_id"

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/f;->a:Lcom/facebook/database/a/d;

    .line 51
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "session_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/f;->b:Lcom/facebook/database/a/d;

    .line 52
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "app_version_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/f;->c:Lcom/facebook/database/a/d;

    .line 53
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "app_version_code"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/f;->d:Lcom/facebook/database/a/d;

    .line 54
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "flush_tag"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/f;->e:Lcom/facebook/database/a/d;

    .line 55
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "data"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/f;->f:Lcom/facebook/database/a/d;

    .line 56
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/f;->g:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
