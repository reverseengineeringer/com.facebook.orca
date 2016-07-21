.class public final Lcom/facebook/analytics2/logger/bv;
.super Ljava/lang/Object;
.source "InProcessUploadBatchNotifier.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/analytics2/logger/cw",
        "<",
        "Ljava/io/ByteArrayOutputStream;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field public final c:Lcom/facebook/analytics2/logger/ak;

.field public final d:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/analytics2/logger/br;

.field public final f:Lcom/facebook/analytics2/logger/y;

.field private g:Lcom/facebook/analytics2/logger/bx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/io/ByteArrayOutputStream;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/bv;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/logger/ak;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bv;->b:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/facebook/analytics2/logger/bv;->c:Lcom/facebook/analytics2/logger/ak;

    .line 55
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/am;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bv;->c:Lcom/facebook/analytics2/logger/ak;

    iget-object v1, v1, Lcom/facebook/analytics2/logger/ak;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/am;->c(Ljava/lang/String;)Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bv;->i:Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    .line 57
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->c:Lcom/facebook/analytics2/logger/ak;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/ak;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/analytics2/logger/bv;->d:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 63
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/am;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bv;->c:Lcom/facebook/analytics2/logger/ak;

    iget-object v1, v1, Lcom/facebook/analytics2/logger/ak;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/am;->b(Ljava/lang/String;)Lcom/facebook/analytics2/logger/br;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bv;->e:Lcom/facebook/analytics2/logger/br;

    .line 67
    new-instance v0, Lcom/facebook/analytics2/logger/y;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bv;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/bv;->c:Lcom/facebook/analytics2/logger/ak;

    iget-object v2, v2, Lcom/facebook/analytics2/logger/ak;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/bv;->d:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/facebook/analytics2/logger/y;-><init>(Landroid/content/Context;Lcom/facebook/crudolib/a/f;Ljava/lang/String;Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bv;->f:Lcom/facebook/analytics2/logger/y;

    .line 72
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/am;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bv;->c:Lcom/facebook/analytics2/logger/ak;

    iget-object v1, v1, Lcom/facebook/analytics2/logger/ak;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/am;->a(Ljava/lang/String;)Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->h:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mByteArrayOutputStream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    return-void
.end method

.method private d()Lcom/facebook/analytics2/logger/bx;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->g:Lcom/facebook/analytics2/logger/bx;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->c:Lcom/facebook/analytics2/logger/ak;

    iget v0, v0, Lcom/facebook/analytics2/logger/ak;->d:I

    sget v1, Lcom/facebook/analytics2/logger/cy;->b:I

    if-ne v0, v1, :cond_1

    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v0, "Analytics-HighPri-InMemory-Scheduler"

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/facebook/analytics2/logger/bv;->e:Lcom/facebook/analytics2/logger/br;

    invoke-interface {v2, v0, v1}, Lcom/facebook/analytics2/logger/br;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 127
    new-instance v1, Lcom/facebook/analytics2/logger/bx;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics2/logger/bx;-><init>(Lcom/facebook/analytics2/logger/bv;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/analytics2/logger/bv;->g:Lcom/facebook/analytics2/logger/bx;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->g:Lcom/facebook/analytics2/logger/bx;

    return-object v0

    .line 118
    :cond_1
    const/16 v1, 0xa

    .line 119
    const-string v0, "Analytics-NormalPri-InMemory-Scheduler"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bv;->c()V

    .line 77
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/bv;->j:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/bv;->j:Z

    .line 79
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bv;->d()Lcom/facebook/analytics2/logger/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bv;->h:Ljava/io/ByteArrayOutputStream;

    sget-wide v2, Lcom/facebook/analytics2/logger/bv;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics2/logger/bx;->a(Ljava/io/ByteArrayOutputStream;J)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 97
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->h:Ljava/io/ByteArrayOutputStream;

    if-eq v0, p1, :cond_0

    .line 98
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bv;->h:Ljava/io/ByteArrayOutputStream;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/bv;->j:Z

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bv;->h:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bv;->d()Lcom/facebook/analytics2/logger/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bv;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/bx;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bv;->c()V

    .line 86
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bv;->d()Lcom/facebook/analytics2/logger/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bv;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/bx;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 87
    return-void
.end method
