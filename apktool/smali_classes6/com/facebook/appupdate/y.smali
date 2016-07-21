.class public final Lcom/facebook/appupdate/y;
.super Ljava/lang/Object;
.source "AppUpdateState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final downloadId:J

.field public final downloadManagerReason:I

.field public final downloadManagerStatus:I

.field public final downloadProgress:J

.field public final downloadSize:J

.field public final extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final failureReason:Ljava/lang/Throwable;

.field public final installLaunchTs:J

.field public final isBackgroundMode:Z

.field public final isSelfUpdate:Z

.field public final isWifiOnly:Z

.field public final localFile:Ljava/io/File;

.field public final operationState:Lcom/facebook/appupdate/aa;
    .annotation build Lcom/facebook/annotationprocessors/transformer/api/Stub;
        processor = "com.facebook.thecount.transformer.Transformer"
        to = "operationState$"
    .end annotation
.end field

.field public final operationState$:Ljava/lang/Integer;
    .annotation build Lcom/facebook/annotationprocessors/transformer/api/Clone;
        from = "operationState"
        processor = "com.facebook.thecount.transformer.Transformer"
    .end annotation
.end field

.field public final operationUuid:Ljava/lang/String;

.field public final releaseInfo:Lcom/facebook/appupdate/al;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/al;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 21
    .param p6    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/al;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p2

    move-object/from16 v20, p6

    invoke-direct/range {v1 .. v20}, Lcom/facebook/appupdate/y;-><init>(Lcom/facebook/appupdate/al;ZZZLjava/lang/Integer;Ljava/lang/String;JJJLjava/io/File;Ljava/lang/Throwable;JIILjava/util/Map;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/facebook/appupdate/al;ZZZLjava/lang/Integer;Ljava/lang/String;JJJLjava/io/File;Ljava/lang/Throwable;JIILjava/util/Map;)V
    .locals 3
    .param p19    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/annotationprocessors/transformer/api/Clone;
        from = "<init>"
        processor = "com.facebook.thecount.transformer.Transformer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/al;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/io/File;",
            "Ljava/lang/Throwable;",
            "JII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/appupdate/y;->operationState:Lcom/facebook/appupdate/aa;

    .line 92
    iput-object p1, p0, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    .line 93
    iput-boolean p2, p0, Lcom/facebook/appupdate/y;->isBackgroundMode:Z

    .line 94
    iput-boolean p3, p0, Lcom/facebook/appupdate/y;->isSelfUpdate:Z

    .line 95
    iput-boolean p4, p0, Lcom/facebook/appupdate/y;->isWifiOnly:Z

    .line 96
    iput-object p5, p0, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    .line 97
    iput-object p6, p0, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    .line 98
    iput-wide p7, p0, Lcom/facebook/appupdate/y;->downloadId:J

    .line 99
    iput-wide p9, p0, Lcom/facebook/appupdate/y;->downloadProgress:J

    .line 100
    iput-wide p11, p0, Lcom/facebook/appupdate/y;->downloadSize:J

    .line 101
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/appupdate/y;->localFile:Ljava/io/File;

    .line 102
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/appupdate/y;->failureReason:Ljava/lang/Throwable;

    .line 103
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/appupdate/y;->installLaunchTs:J

    .line 104
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/appupdate/y;->downloadManagerStatus:I

    .line 105
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/appupdate/y;->downloadManagerReason:I

    .line 106
    if-nez p19, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v2, p0, Lcom/facebook/appupdate/y;->extras:Ljava/util/HashMap;

    .line 107
    return-void

    .line 106
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v0, p19

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method
