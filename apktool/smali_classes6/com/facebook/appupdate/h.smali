.class final Lcom/facebook/appupdate/h;
.super Ljava/lang/Object;
.source "AppUpdateInjector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/af;

.field final synthetic b:Lcom/facebook/appupdate/g;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/af;Lcom/facebook/appupdate/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/appupdate/h;->a:Lcom/facebook/appupdate/af;

    iput-object p2, p0, Lcom/facebook/appupdate/h;->b:Lcom/facebook/appupdate/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/appupdate/h;->a:Lcom/facebook/appupdate/af;

    iget-object v1, p0, Lcom/facebook/appupdate/h;->b:Lcom/facebook/appupdate/g;

    invoke-interface {v0, v1}, Lcom/facebook/appupdate/af;->a(Lcom/facebook/appupdate/g;)V

    .line 72
    return-void
.end method
