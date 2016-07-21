.class public final Lcom/facebook/video/downloadmanager/ai;
.super Ljava/lang/Object;
.source "SavedVideoDbAnalyticsSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;

.field public static final f:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "video_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ai;->a:Lcom/facebook/database/a/d;

    .line 28
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "download_attempts"

    const-string v2, "INT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ai;->b:Lcom/facebook/database/a/d;

    .line 29
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "download_start_time"

    const-string v2, "BIGINT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ai;->c:Lcom/facebook/database/a/d;

    .line 31
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "download_end_time"

    const-string v2, "BIGINT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ai;->d:Lcom/facebook/database/a/d;

    .line 33
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "view_count"

    const-string v2, "INT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ai;->e:Lcom/facebook/database/a/d;

    .line 34
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "download_origin"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ai;->f:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
