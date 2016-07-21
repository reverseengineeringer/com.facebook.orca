.class final Lcom/facebook/orca/compose/d;
.super Ljava/lang/Object;
.source "VideoLengthChecker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/orca/compose/a;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/orca/compose/d;->b:Lcom/facebook/orca/compose/a;

    iput-object p2, p0, Lcom/facebook/orca/compose/d;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/orca/compose/d;->b:Lcom/facebook/orca/compose/a;

    iget-object v0, v0, Lcom/facebook/orca/compose/a;->c:Lcom/facebook/videocodec/a/f;

    iget-object v1, p0, Lcom/facebook/orca/compose/d;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v0

    .line 165
    iget-wide v0, v0, Lcom/facebook/videocodec/a/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
