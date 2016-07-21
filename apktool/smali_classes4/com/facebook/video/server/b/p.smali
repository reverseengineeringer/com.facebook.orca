.class public final Lcom/facebook/video/server/b/p;
.super Ljava/lang/Object;
.source "PrefetchItemSequenceLogger.java"


# instance fields
.field public final a:Lcom/facebook/sequencelogger/c;

.field private final b:Lcom/facebook/video/server/b/q;


# direct methods
.method public constructor <init>(Lcom/facebook/sequencelogger/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/video/server/b/p;->a:Lcom/facebook/sequencelogger/c;

    .line 31
    new-instance v0, Lcom/facebook/video/server/b/q;

    invoke-direct {v0, p0}, Lcom/facebook/video/server/b/q;-><init>(Lcom/facebook/video/server/b/p;)V

    iput-object v0, p0, Lcom/facebook/video/server/b/p;->b:Lcom/facebook/video/server/b/q;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/b;)V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/facebook/video/server/b/d;

    iget-object v1, p0, Lcom/facebook/video/server/b/p;->b:Lcom/facebook/video/server/b/q;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 36
    const-class v0, Lcom/facebook/video/server/b/f;

    iget-object v1, p0, Lcom/facebook/video/server/b/p;->b:Lcom/facebook/video/server/b/q;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 37
    const-class v0, Lcom/facebook/video/server/b/h;

    iget-object v1, p0, Lcom/facebook/video/server/b/p;->b:Lcom/facebook/video/server/b/q;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 38
    const-class v0, Lcom/facebook/video/server/b/j;

    iget-object v1, p0, Lcom/facebook/video/server/b/p;->b:Lcom/facebook/video/server/b/q;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 39
    const-class v0, Lcom/facebook/video/server/b/l;

    iget-object v1, p0, Lcom/facebook/video/server/b/p;->b:Lcom/facebook/video/server/b/q;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 40
    const-class v0, Lcom/facebook/video/server/b/n;

    iget-object v1, p0, Lcom/facebook/video/server/b/p;->b:Lcom/facebook/video/server/b/q;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 41
    return-void
.end method
