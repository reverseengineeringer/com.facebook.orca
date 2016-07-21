.class final Lcom/facebook/fbservice/a/s;
.super Ljava/lang/Object;
.source "DefaultBlueServiceOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/a/q;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/fbservice/a/s;->a:Lcom/facebook/fbservice/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/fbservice/a/s;->a:Lcom/facebook/fbservice/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/q;->d(Lcom/facebook/fbservice/a/q;Z)V

    .line 448
    return-void
.end method
