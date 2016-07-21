.class public final Lcom/facebook/assetdownload/f/f;
.super Ljava/lang/Object;
.source "AssetDownloadDbSchemaPart.java"


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
    .line 41
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "identifier"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/f/f;->a:Lcom/facebook/database/a/d;

    .line 46
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "namespace"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/f/f;->b:Lcom/facebook/database/a/d;

    .line 51
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "configuration"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/f/f;->c:Lcom/facebook/database/a/d;

    .line 56
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "priority"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/f/f;->d:Lcom/facebook/database/a/d;

    .line 61
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "connection"

    const-string v2, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/f/f;->e:Lcom/facebook/database/a/d;

    .line 69
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "available_since"

    const-string v2, "INTEGER DEFAULT -1"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/f/f;->f:Lcom/facebook/database/a/d;

    .line 76
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_failure"

    const-string v2, "INTEGER DEFAULT -1"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/f/f;->g:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
