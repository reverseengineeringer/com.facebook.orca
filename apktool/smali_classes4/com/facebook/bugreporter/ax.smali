.class final Lcom/facebook/bugreporter/ax;
.super Ljava/lang/Object;
.source "BugReporterFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/bugreporter/aw;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/aw;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/bugreporter/ax;->b:Lcom/facebook/bugreporter/aw;

    iput-object p2, p0, Lcom/facebook/bugreporter/ax;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/bugreporter/ax;->b:Lcom/facebook/bugreporter/aw;

    iget-object v1, p0, Lcom/facebook/bugreporter/ax;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/aw;->b(Landroid/net/Uri;)V

    .line 139
    return-void
.end method
