.class final Lcom/facebook/video/server/bc;
.super Ljava/lang/Object;
.source "ThrottlingAsyncWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/bb;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/bb;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/video/server/bc;->a:Lcom/facebook/video/server/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/video/server/bc;->a:Lcom/facebook/video/server/bb;

    invoke-static {v0}, Lcom/facebook/video/server/bb;->a(Lcom/facebook/video/server/bb;)V

    .line 189
    return-void
.end method
