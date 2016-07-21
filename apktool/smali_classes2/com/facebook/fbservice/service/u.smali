.class final Lcom/facebook/fbservice/service/u;
.super Ljava/lang/Object;
.source "BlueServiceQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/service/r;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/service/r;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/fbservice/service/u;->a:Lcom/facebook/fbservice/service/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/fbservice/service/u;->a:Lcom/facebook/fbservice/service/r;

    invoke-static {v0}, Lcom/facebook/fbservice/service/r;->d(Lcom/facebook/fbservice/service/r;)V

    .line 291
    return-void
.end method
