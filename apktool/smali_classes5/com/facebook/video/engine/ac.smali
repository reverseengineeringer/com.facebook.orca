.class final Lcom/facebook/video/engine/ac;
.super Ljava/lang/Object;
.source "ExoPlayerPreparer.java"

# interfaces
.implements Lcom/google/android/a/n;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/z;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/z;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/video/engine/ac;->a:Lcom/facebook/video/engine/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/j;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/video/engine/ac;->a:Lcom/facebook/video/engine/z;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/ae;->a(Ljava/lang/Exception;)V

    .line 174
    return-void
.end method

.method public final a(ZI)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/video/engine/ac;->a:Lcom/facebook/video/engine/z;

    iput p2, v0, Lcom/facebook/video/engine/z;->d:I

    .line 156
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 42
    :cond_0
    sget-object v4, Lcom/facebook/video/engine/z;->j:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/facebook/video/engine/ac;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/ae;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/video/engine/ac;->a:Lcom/facebook/video/engine/z;

    iget-wide v2, v2, Lcom/facebook/video/engine/ae;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p2}, Lcom/facebook/video/engine/ae;->a(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/engine/ac;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/ae;->b:Landroid/net/Uri;

    .line 164
    :cond_1
    return-void
.end method
