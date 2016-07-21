.class abstract Lcom/facebook/analytics2/logger/aw;
.super Ljava/lang/Object;
.source "EventBatchStore.java"


# instance fields
.field public final c:Lcom/facebook/analytics2/logger/ad;

.field public final d:Ljava/io/Writer;

.field public final e:Lcom/facebook/analytics2/logger/ai;

.field public f:I

.field final synthetic g:Lcom/facebook/analytics2/logger/av;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/av;Ljava/io/OutputStream;Lcom/facebook/analytics2/logger/ad;)V
    .locals 4

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/analytics2/logger/aw;->g:Lcom/facebook/analytics2/logger/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p3, p0, Lcom/facebook/analytics2/logger/aw;->c:Lcom/facebook/analytics2/logger/ad;

    .line 171
    new-instance v0, Lcom/facebook/analytics2/logger/cg;

    new-instance v1, Lcom/facebook/analytics2/logger/ci;

    iget-object v2, p1, Lcom/facebook/analytics2/logger/av;->i:Ljava/nio/ByteBuffer;

    invoke-direct {v1, p2, v2}, Lcom/facebook/analytics2/logger/ci;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    iget-object v2, p1, Lcom/facebook/analytics2/logger/av;->h:[C

    invoke-direct {v0, v1, v2}, Lcom/facebook/analytics2/logger/cg;-><init>(Ljava/io/Writer;[C)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/aw;->d:Ljava/io/Writer;

    .line 175
    iget-object v0, p0, Lcom/facebook/analytics2/logger/aw;->d:Ljava/io/Writer;

    .line 50
    new-instance v3, Lcom/facebook/analytics2/logger/ai;

    invoke-direct {v3, v0}, Lcom/facebook/analytics2/logger/ai;-><init>(Ljava/io/Writer;)V

    move-object v0, v3

    .line 175
    iput-object v0, p0, Lcom/facebook/analytics2/logger/aw;->e:Lcom/facebook/analytics2/logger/ai;

    .line 176
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/analytics2/logger/aw;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 183
    iget-object v0, p0, Lcom/facebook/analytics2/logger/aw;->c:Lcom/facebook/analytics2/logger/ad;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/ad;->a()V

    .line 184
    return-void
.end method
