.class final Lcom/facebook/video/server/dc;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lcom/facebook/common/o/g;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/ci;

.field private final b:Lcom/facebook/video/server/da;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/da;)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Lcom/facebook/video/server/dc;->a:Lcom/facebook/video/server/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614
    iput-object p2, p0, Lcom/facebook/video/server/dc;->b:Lcom/facebook/video/server/da;

    .line 1615
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/facebook/video/server/dc;->b:Lcom/facebook/video/server/da;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/server/da;->a(J)V

    .line 1620
    return-void
.end method
