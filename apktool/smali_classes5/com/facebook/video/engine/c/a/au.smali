.class final Lcom/facebook/video/engine/c/a/au;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;

.field final synthetic c:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;)V
    .locals 0

    .prologue
    .line 3403
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/au;->c:Lcom/facebook/video/engine/c/a/ak;

    iput p2, p0, Lcom/facebook/video/engine/c/a/au;->a:I

    iput-object p3, p0, Lcom/facebook/video/engine/c/a/au;->b:Lcom/facebook/video/engine/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    sget-object v1, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3406
    iget v0, p0, Lcom/facebook/video/engine/c/a/au;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3411
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/au;->b:Lcom/facebook/video/engine/c/a/i;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a/i;->C()V

    .line 3413
    return-void
.end method
