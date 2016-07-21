.class final Lcom/facebook/video/server/cm;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lcom/facebook/video/server/a;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/a;

.field final synthetic b:Lcom/facebook/common/o/g;

.field final synthetic c:Lcom/facebook/video/server/ci;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/a;Lcom/facebook/common/o/g;)V
    .locals 0

    .prologue
    .line 1338
    iput-object p1, p0, Lcom/facebook/video/server/cm;->c:Lcom/facebook/video/server/ci;

    iput-object p2, p0, Lcom/facebook/video/server/cm;->a:Lcom/facebook/video/server/a;

    iput-object p3, p0, Lcom/facebook/video/server/cm;->b:Lcom/facebook/common/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/facebook/video/server/c;)V
    .locals 7

    .prologue
    .line 1341
    iget-object v1, p0, Lcom/facebook/video/server/cm;->a:Lcom/facebook/video/server/a;

    new-instance v6, Lcom/facebook/video/server/cn;

    invoke-direct {v6, p0, p5}, Lcom/facebook/video/server/cn;-><init>(Lcom/facebook/video/server/cm;Lcom/facebook/video/server/c;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/facebook/video/server/a;->a(JJLcom/facebook/video/server/c;)V

    .line 1364
    return-void
.end method
