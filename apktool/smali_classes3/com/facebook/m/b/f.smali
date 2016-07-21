.class public final Lcom/facebook/m/b/f;
.super Ljava/lang/Object;
.source "OfflineModeDbSchemaPart.java"


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

.field public static final n:Lcom/facebook/database/a/d;

.field public static final o:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "request_id"

    const-string v2, "TEXT PRIMARY KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->a:Lcom/facebook/database/a/d;

    .line 30
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "conflict_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->b:Lcom/facebook/database/a/d;

    .line 32
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "operation_type"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->c:Lcom/facebook/database/a/d;

    .line 33
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "serialized_param_data"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->d:Lcom/facebook/database/a/d;

    .line 36
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "mutation_query_class"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->e:Lcom/facebook/database/a/d;

    .line 38
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "serialized_mutation_param"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->f:Lcom/facebook/database/a/d;

    .line 40
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "optimistic_model_class"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->g:Lcom/facebook/database/a/d;

    .line 42
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "serialized_optimistic_model"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->h:Lcom/facebook/database/a/d;

    .line 45
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "serialized_ignored_tags"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->i:Lcom/facebook/database/a/d;

    .line 48
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "created_time"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->j:Lcom/facebook/database/a/d;

    .line 50
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "expire_duration_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->k:Lcom/facebook/database/a/d;

    .line 52
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "attempts_number"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->l:Lcom/facebook/database/a/d;

    .line 53
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "max_attempts"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->m:Lcom/facebook/database/a/d;

    .line 54
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "android_build_fingerprint"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->n:Lcom/facebook/database/a/d;

    .line 56
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "app_version_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/m/b/f;->o:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
