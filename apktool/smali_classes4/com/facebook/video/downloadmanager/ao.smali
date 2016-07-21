.class public final Lcom/facebook/video/downloadmanager/ao;
.super Ljava/lang/Object;
.source "SavedVideoDbSchemaPart.java"


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
    .line 35
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "video_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ao;->a:Lcom/facebook/database/a/d;

    .line 36
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "video_url"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ao;->b:Lcom/facebook/database/a/d;

    .line 37
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "video_size"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ao;->c:Lcom/facebook/database/a/d;

    .line 38
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "video_downloaded_size"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ao;->d:Lcom/facebook/database/a/d;

    .line 40
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "download_status"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ao;->e:Lcom/facebook/database/a/d;

    .line 42
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "video_file"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ao;->f:Lcom/facebook/database/a/d;

    .line 44
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_check_time"

    const-string v2, "LONG"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ao;->g:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
