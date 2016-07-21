.class public Lcom/facebook/video/engine/k;
.super Ljava/lang/Object;
.source "DirectPlayMediaPlayer.java"

# interfaces
.implements Lcom/facebook/video/engine/aj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/video/server/ca;

.field public final c:Landroid/media/MediaPlayer;

.field private final d:Lcom/facebook/video/server/cc;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/net/Uri;

.field private final g:Lcom/facebook/common/time/c;

.field private final h:J

.field private final i:Lcom/facebook/video/abtest/a;

.field private final j:Lcom/facebook/video/server/a/a;

.field public final k:Lcom/google/common/util/concurrent/bh;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/video/engine/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/server/ca;Landroid/media/MediaPlayer;Lcom/facebook/video/server/cc;Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/a;Lcom/facebook/video/server/a/a;Lcom/google/common/util/concurrent/bh;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/engine/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-boolean v1, p0, Lcom/facebook/video/engine/k;->m:Z

    .line 52
    iput-object p6, p0, Lcom/facebook/video/engine/k;->g:Lcom/facebook/common/time/c;

    .line 53
    iput-boolean v1, p0, Lcom/facebook/video/engine/k;->m:Z

    .line 54
    iput-object p1, p0, Lcom/facebook/video/engine/k;->b:Lcom/facebook/video/server/ca;

    .line 55
    iput-object p2, p0, Lcom/facebook/video/engine/k;->c:Landroid/media/MediaPlayer;

    .line 56
    iput-object p3, p0, Lcom/facebook/video/engine/k;->d:Lcom/facebook/video/server/cc;

    .line 57
    iput-object p4, p0, Lcom/facebook/video/engine/k;->e:Landroid/content/Context;

    .line 58
    iput-object p5, p0, Lcom/facebook/video/engine/k;->f:Landroid/net/Uri;

    .line 59
    iget-object v0, p0, Lcom/facebook/video/engine/k;->g:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/k;->h:J

    .line 60
    iput-object p7, p0, Lcom/facebook/video/engine/k;->i:Lcom/facebook/video/abtest/a;

    .line 61
    iput-object p8, p0, Lcom/facebook/video/engine/k;->j:Lcom/facebook/video/server/a/a;

    .line 62
    iput-object p9, p0, Lcom/facebook/video/engine/k;->k:Lcom/google/common/util/concurrent/bh;

    .line 63
    const/4 v4, 0x0

    .line 73
    iget-object v2, p0, Lcom/facebook/video/engine/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/video/engine/k;->m:Z

    .line 78
    iget-object v2, p0, Lcom/facebook/video/engine/k;->k:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/video/engine/l;

    invoke-direct {v3, p0}, Lcom/facebook/video/engine/l;-><init>(Lcom/facebook/video/engine/k;)V

    const v4, 0x5f6d7454

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/video/engine/k;Landroid/media/MediaPlayer;Landroid/net/Uri;)V
    .locals 18

    .prologue
    .line 90
    invoke-static/range {p2 .. p2}, Lcom/facebook/video/server/cc;->f(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/facebook/video/server/cc;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    .line 91
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/facebook/video/server/cc;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-static/range {p2 .. p2}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v11

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/k;->g:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Landroid/net/Uri;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 103
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/k;->d:Lcom/facebook/video/server/cc;

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    new-instance v2, Lcom/facebook/video/engine/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/k;->j:Lcom/facebook/video/server/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/engine/k;->i:Lcom/facebook/video/abtest/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/video/engine/k;->b:Lcom/facebook/video/server/ca;

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/video/engine/m;-><init>(Lcom/facebook/video/engine/k;Lcom/facebook/video/server/a/a;Lcom/facebook/video/abtest/a;Ljava/lang/String;Lcom/facebook/video/server/ca;Landroid/media/MediaPlayer;)V

    move-object v4, v12

    move-object v5, v9

    move-wide v6, v14

    move-wide/from16 v8, v16

    move-object v12, v2

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;JJLjava/lang/String;ILcom/facebook/video/server/c;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/k;->j:Lcom/facebook/video/server/a/a;

    invoke-virtual {v2}, Lcom/facebook/video/server/a/a;->V_()V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    return-void

    :cond_0
    move-object/from16 v9, p2

    .line 90
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/k;->m:Z

    .line 68
    return-void
.end method

.method public final b()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/video/engine/k;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final c()Lcom/facebook/video/engine/bc;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/facebook/video/engine/k;->h:J

    return-wide v0
.end method
