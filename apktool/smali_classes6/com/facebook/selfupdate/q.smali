.class final Lcom/facebook/selfupdate/q;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/p;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/p;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/facebook/selfupdate/q;->a:Lcom/facebook/selfupdate/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/selfupdate/q;->a:Lcom/facebook/selfupdate/p;

    iget-object v0, v0, Lcom/facebook/selfupdate/p;->a:Lcom/facebook/selfupdate/l;

    iget-object v0, v0, Lcom/facebook/selfupdate/l;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/x;

    const-string v1, "download_cleanup_event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 423
    return-void
.end method
