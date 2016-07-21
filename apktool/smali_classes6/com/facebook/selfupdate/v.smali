.class final Lcom/facebook/selfupdate/v;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ax/b/j;

.field final synthetic b:Lcom/facebook/selfupdate/u;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/u;Lcom/facebook/ax/b/j;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/selfupdate/v;->b:Lcom/facebook/selfupdate/u;

    iput-object p2, p0, Lcom/facebook/selfupdate/v;->a:Lcom/facebook/ax/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/selfupdate/v;->b:Lcom/facebook/selfupdate/u;

    iget-object v0, v0, Lcom/facebook/selfupdate/u;->a:Lcom/facebook/selfupdate/l;

    iget-object v1, p0, Lcom/facebook/selfupdate/v;->a:Lcom/facebook/ax/b/j;

    invoke-virtual {v1}, Lcom/facebook/ax/b/j;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/selfupdate/v;->a:Lcom/facebook/ax/b/j;

    invoke-virtual {v2}, Lcom/facebook/ax/b/j;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/selfupdate/l;->a(Ljava/lang/String;J)V

    .line 371
    return-void
.end method
