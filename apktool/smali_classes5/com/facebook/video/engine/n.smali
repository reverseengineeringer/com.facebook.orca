.class public Lcom/facebook/video/engine/n;
.super Ljava/lang/Object;
.source "DirectPlayPreparer.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/video/server/ca;

.field private final c:Lcom/facebook/common/executors/y;

.field private final d:Lcom/facebook/video/server/cc;

.field public final e:Landroid/net/Uri;

.field private final f:Lcom/facebook/common/time/c;

.field private final g:Lcom/facebook/video/abtest/a;

.field private final h:Lcom/facebook/video/server/a/a;

.field private final i:Lcom/google/common/util/concurrent/bh;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field private l:I

.field public m:Lcom/facebook/video/engine/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/video/engine/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/server/ca;Landroid/net/Uri;Lcom/facebook/common/executors/y;Lcom/facebook/video/server/cc;Lcom/facebook/common/time/c;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/server/a/a;Lcom/google/common/util/concurrent/bh;)V
    .locals 2
    .param p1    # Lcom/facebook/video/server/ca;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/engine/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iput-boolean v1, p0, Lcom/facebook/video/engine/n;->k:Z

    .line 59
    iput-object p1, p0, Lcom/facebook/video/engine/n;->b:Lcom/facebook/video/server/ca;

    .line 60
    iput-object p2, p0, Lcom/facebook/video/engine/n;->e:Landroid/net/Uri;

    .line 61
    iput-object p3, p0, Lcom/facebook/video/engine/n;->c:Lcom/facebook/common/executors/y;

    .line 62
    iput-object p4, p0, Lcom/facebook/video/engine/n;->d:Lcom/facebook/video/server/cc;

    .line 63
    iput-object p5, p0, Lcom/facebook/video/engine/n;->f:Lcom/facebook/common/time/c;

    .line 64
    new-instance v0, Lcom/facebook/video/abtest/a;

    invoke-direct {v0, p6, p7}, Lcom/facebook/video/abtest/a;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    iput-object v0, p0, Lcom/facebook/video/engine/n;->g:Lcom/facebook/video/abtest/a;

    .line 65
    iput-object p8, p0, Lcom/facebook/video/engine/n;->h:Lcom/facebook/video/server/a/a;

    .line 66
    iput-object p9, p0, Lcom/facebook/video/engine/n;->i:Lcom/google/common/util/concurrent/bh;

    .line 67
    iput v1, p0, Lcom/facebook/video/engine/n;->l:I

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/video/engine/n;Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 93
    invoke-static {p1}, Lcom/facebook/video/server/cc;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/video/server/cc;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    move-object v10, v0

    .line 94
    :goto_0
    invoke-static {p1}, Lcom/facebook/video/server/cc;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {p1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v9

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/video/engine/n;->f:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Landroid/net/Uri;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v11, p0, Lcom/facebook/video/engine/n;->d:Lcom/facebook/video/server/cc;

    const-wide/16 v12, 0x0

    const-wide/16 v6, -0x1

    new-instance v0, Lcom/facebook/video/engine/p;

    iget-object v2, p0, Lcom/facebook/video/engine/n;->h:Lcom/facebook/video/server/a/a;

    iget-object v3, p0, Lcom/facebook/video/engine/n;->g:Lcom/facebook/video/abtest/a;

    iget-object v5, p0, Lcom/facebook/video/engine/n;->b:Lcom/facebook/video/server/ca;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/engine/p;-><init>(Lcom/facebook/video/engine/n;Lcom/facebook/video/server/a/a;Lcom/facebook/video/abtest/a;Ljava/lang/String;Lcom/facebook/video/server/ca;)V

    move-object v2, v11

    move-object v3, v10

    move-wide v4, v12

    move-object v10, v0

    invoke-virtual/range {v2 .. v10}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;JJLjava/lang/String;ILcom/facebook/video/server/c;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/video/engine/n;->h:Lcom/facebook/video/server/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/server/a/a;->V_()V

    .line 127
    iget-object v0, p0, Lcom/facebook/video/engine/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    return-void

    :cond_0
    move-object v10, p1

    .line 93
    goto :goto_0
.end method

.method public static b(Lcom/facebook/video/engine/n;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/video/engine/n;->c:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/q;-><init>(Lcom/facebook/video/engine/n;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/video/engine/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/video/engine/n;->k:Z

    .line 81
    iget-object v0, p0, Lcom/facebook/video/engine/n;->i:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/video/engine/o;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/o;-><init>(Lcom/facebook/video/engine/n;)V

    const v2, 0xae82abb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/engine/r;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/video/engine/n;->m:Lcom/facebook/video/engine/r;

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/n;->k:Z

    .line 142
    return-void
.end method
