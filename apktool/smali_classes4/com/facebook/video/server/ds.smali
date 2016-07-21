.class final Lcom/facebook/video/server/ds;
.super Ljava/lang/Object;
.source "VideoServerLogger.java"

# interfaces
.implements Lcom/facebook/common/o/g;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/dq;

.field final synthetic b:Lcom/facebook/video/server/dr;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/dr;Lcom/facebook/video/server/dq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/video/server/ds;->b:Lcom/facebook/video/server/dr;

    iput-object p2, p0, Lcom/facebook/video/server/ds;->a:Lcom/facebook/video/server/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/video/server/ds;->b:Lcom/facebook/video/server/dr;

    .line 77
    iget-wide v1, v0, Lcom/facebook/video/server/dr;->e:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/facebook/video/server/dr;->e:J

    .line 106
    return-void
.end method
