.class public final Lcom/facebook/video/player/p;
.super Ljava/lang/Object;
.source "FullScreenCastActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/o;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/o;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/video/player/p;->a:Lcom/facebook/video/player/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/video/player/p;->a:Lcom/facebook/video/player/o;

    invoke-virtual {v0}, Lcom/facebook/video/player/o;->finish()V

    .line 90
    return-void
.end method
