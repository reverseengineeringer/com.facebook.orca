.class public final Lcom/facebook/analytics2/logger/g;
.super Ljava/lang/Object;
.source "BatchDirectoryStructure.java"


# static fields
.field static final a:J

.field static final b:J

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/g;->a:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/g;->b:J

    .line 145
    new-instance v0, Lcom/facebook/analytics2/logger/h;

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/h;-><init>()V

    sput-object v0, Lcom/facebook/analytics2/logger/g;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Lcom/facebook/analytics2/logger/g;->c()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/analytics2/logger/g;->a:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/crudolib/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string v0, "unknown"

    .line 81
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 72
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/analytics2/logger/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 90
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, "null"

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/facebook/analytics2/logger/g;->c()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/analytics2/logger/g;->b:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .locals 11

    .prologue
    .line 112
    new-instance v0, Ljava/io/File;

    .line 104
    new-instance v3, Ljava/io/File;

    .line 97
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/facebook/analytics2/logger/g;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v7

    .line 104
    invoke-static {}, Lcom/facebook/analytics2/logger/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    .line 173
    invoke-static {}, Lcom/facebook/analytics2/logger/g;->c()J

    move-result-wide v3

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "batch-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 173
    move-object v2, v3

    .line 112
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
