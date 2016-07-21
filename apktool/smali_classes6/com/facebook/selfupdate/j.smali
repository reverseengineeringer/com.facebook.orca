.class final Lcom/facebook/selfupdate/j;
.super Ljava/lang/Object;
.source "SelfUpdateInstallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fasterxml/jackson/databind/c/u;

.field final synthetic c:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/selfupdate/j;->c:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iput-object p2, p0, Lcom/facebook/selfupdate/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/selfupdate/j;->b:Lcom/fasterxml/jackson/databind/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/selfupdate/j;->c:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iget-object v0, v0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Lcom/facebook/selfupdate/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelnag_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/selfupdate/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/selfupdate/j;->b:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 243
    return-void
.end method
