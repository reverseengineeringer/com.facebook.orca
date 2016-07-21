.class final Lcom/facebook/ui/media/cache/x;
.super Ljava/lang/Object;
.source "PartialFileCache.java"

# interfaces
.implements Lcom/facebook/common/o/g;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/cache/u;

.field final synthetic b:Lcom/facebook/ui/media/cache/w;


# direct methods
.method constructor <init>(Lcom/facebook/ui/media/cache/w;Lcom/facebook/ui/media/cache/u;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/ui/media/cache/x;->b:Lcom/facebook/ui/media/cache/w;

    iput-object p2, p0, Lcom/facebook/ui/media/cache/x;->a:Lcom/facebook/ui/media/cache/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/ui/media/cache/x;->b:Lcom/facebook/ui/media/cache/w;

    iget-object v0, v0, Lcom/facebook/ui/media/cache/w;->a:Lcom/facebook/ui/media/cache/u;

    invoke-static {v0, p1, p2}, Lcom/facebook/ui/media/cache/u;->a(Lcom/facebook/ui/media/cache/u;J)V

    .line 134
    return-void
.end method
