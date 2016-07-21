.class public final Lcom/facebook/analytics2/a/b;
.super Ljava/lang/Object;
.source "BeaconLogger.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lcom/facebook/analytics2/logger/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:I

.field public final f:Z

.field public g:Lcom/facebook/analytics2/a/a/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method private constructor <init>(Lcom/facebook/analytics2/logger/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/analytics2/a/b;->h:I

    .line 78
    iput-object p1, p0, Lcom/facebook/analytics2/a/b;->a:Lcom/facebook/analytics2/logger/c;

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/a/b;->b:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lcom/facebook/analytics2/a/b;->c:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/facebook/analytics2/a/b;->d:Ljava/lang/String;

    .line 82
    iput p5, p0, Lcom/facebook/analytics2/a/b;->e:I

    .line 83
    iput-boolean p6, p0, Lcom/facebook/analytics2/a/b;->f:Z

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/analytics2/logger/c;)Lcom/facebook/analytics2/a/b;
    .locals 7

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/analytics2/a/b;

    const-string v3, "normal"

    const-string v4, "normal"

    const/16 v5, 0x61

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/analytics2/a/b;-><init>(Lcom/facebook/analytics2/logger/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/analytics2/logger/c;)Lcom/facebook/analytics2/a/b;
    .locals 7

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/analytics2/a/b;

    const-string v3, "high"

    const-string v4, "hipri"

    const/16 v5, 0xb

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/analytics2/a/b;-><init>(Lcom/facebook/analytics2/logger/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const v1, 0x7fffffff

    .line 99
    iget v0, p0, Lcom/facebook/analytics2/a/b;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/analytics2/a/b;->e:I

    rem-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/analytics2/a/b;->h:I

    .line 101
    iget v0, p0, Lcom/facebook/analytics2/a/b;->h:I

    iget v1, p0, Lcom/facebook/analytics2/a/b;->e:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 111
    iget-object v2, p0, Lcom/facebook/analytics2/a/b;->a:Lcom/facebook/analytics2/logger/c;

    const-string v3, "marauder"

    const-string v4, "pigeon_beacon"

    sget-object v5, Lcom/facebook/analytics2/logger/bb;->CLIENT_EVENT:Lcom/facebook/analytics2/logger/bb;

    iget-boolean v6, p0, Lcom/facebook/analytics2/a/b;->f:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics2/logger/bb;Z)Lcom/facebook/analytics2/logger/az;

    move-result-object v2

    .line 87
    iget-object v7, p0, Lcom/facebook/analytics2/a/b;->g:Lcom/facebook/analytics2/a/a/a;

    if-nez v7, :cond_0

    .line 88
    new-instance v7, Lcom/facebook/analytics2/a/a/a;

    iget-object v8, p0, Lcom/facebook/analytics2/a/b;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/facebook/analytics2/a/b;->c:Ljava/lang/String;

    .line 94
    const-string v10, "analytics_beacon"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 95
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v11

    .line 88
    invoke-direct {v7, v8}, Lcom/facebook/analytics2/a/a/a;-><init>(Ljava/io/File;)V

    iput-object v7, p0, Lcom/facebook/analytics2/a/b;->g:Lcom/facebook/analytics2/a/a/a;

    .line 90
    :cond_0
    iget-object v7, p0, Lcom/facebook/analytics2/a/b;->g:Lcom/facebook/analytics2/a/a/a;

    move-object v3, v7

    .line 116
    invoke-virtual {v3}, Lcom/facebook/analytics2/a/a/a;->a()J

    move-result-wide v4

    .line 117
    const-string v3, "tier"

    iget-object v6, p0, Lcom/facebook/analytics2/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/facebook/analytics2/logger/az;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    move-result-object v2

    const-string v3, "beacon_id"

    invoke-static {v4, v5}, Lcom/facebook/analytics2/a/a/a;->a(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    move-result-object v2

    const-string v3, "beacon_session_id"

    invoke-static {v4, v5}, Lcom/facebook/analytics2/a/a/a;->b(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/az;->b()Lcom/facebook/analytics2/logger/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/az;->d()V

    .line 104
    :cond_1
    return-void

    .line 99
    :cond_2
    iget v0, p0, Lcom/facebook/analytics2/a/b;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
