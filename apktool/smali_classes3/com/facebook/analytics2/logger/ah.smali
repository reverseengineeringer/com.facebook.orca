.class final Lcom/facebook/analytics2/logger/ah;
.super Ljava/lang/Object;
.source "BatchSessionMetadataHelper.java"


# instance fields
.field private final a:Lcom/facebook/crudolib/a/f;

.field private final b:Lcom/facebook/analytics2/logger/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/logger/ag;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ah;->a:Lcom/facebook/crudolib/a/f;

    .line 21
    iput-object p2, p0, Lcom/facebook/analytics2/logger/ah;->b:Lcom/facebook/analytics2/logger/ag;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ah;->a:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 26
    const-string v0, "writeNewSessionData"

    const v2, 0x51d5877f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 28
    :try_start_0
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ah;->b:Lcom/facebook/analytics2/logger/ag;

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "seq"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ah;->b:Lcom/facebook/analytics2/logger/ag;

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/ag;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    const-string v0, "uid"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ah;->b:Lcom/facebook/analytics2/logger/ag;

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/ag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/j;->b(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Lcom/facebook/crudolib/a/c;->a()V

    .line 36
    const v0, 0x3d0510e3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 37
    return-void

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/crudolib/a/c;->a()V

    .line 36
    const v1, -0x700f24cd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method
