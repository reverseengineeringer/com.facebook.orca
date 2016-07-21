.class public final Lcom/facebook/video/server/b/al;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/server/b/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/b/ab;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/facebook/video/server/b/al;->a:Lcom/facebook/video/server/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 976
    iget-object v0, p0, Lcom/facebook/video/server/b/al;->a:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/server/b/al;->a:Lcom/facebook/video/server/b/ab;

    iget-object v1, v1, Lcom/facebook/video/server/b/ab;->F:Ljava/lang/Runnable;

    const v2, -0x54ebfb54

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 977
    return-void
.end method
