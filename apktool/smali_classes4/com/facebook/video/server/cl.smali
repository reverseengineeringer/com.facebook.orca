.class final Lcom/facebook/video/server/cl;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lcom/facebook/common/o/g;


# instance fields
.field final synthetic a:Lcom/facebook/common/o/g;

.field final synthetic b:Lcom/facebook/video/server/da;

.field final synthetic c:Lcom/google/android/a/h/af;

.field final synthetic d:Lcom/facebook/video/server/ci;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/ci;Lcom/facebook/common/o/g;Lcom/facebook/video/server/da;Lcom/google/android/a/h/af;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/facebook/video/server/cl;->d:Lcom/facebook/video/server/ci;

    iput-object p2, p0, Lcom/facebook/video/server/cl;->a:Lcom/facebook/common/o/g;

    iput-object p3, p0, Lcom/facebook/video/server/cl;->b:Lcom/facebook/video/server/da;

    iput-object p4, p0, Lcom/facebook/video/server/cl;->c:Lcom/google/android/a/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/facebook/video/server/cl;->a:Lcom/facebook/common/o/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/common/o/g;->a(JJ)V

    .line 1331
    iget-object v0, p0, Lcom/facebook/video/server/cl;->b:Lcom/facebook/video/server/da;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/server/da;->b(J)V

    .line 1332
    iget-object v0, p0, Lcom/facebook/video/server/cl;->c:Lcom/google/android/a/h/af;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/facebook/video/server/cl;->c:Lcom/google/android/a/h/af;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/a/h/af;->a(I)V

    .line 1335
    :cond_0
    return-void
.end method
