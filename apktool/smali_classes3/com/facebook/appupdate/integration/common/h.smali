.class final Lcom/facebook/appupdate/integration/common/h;
.super Ljava/lang/Object;
.source "AppUpdateLibInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/f;

.field final synthetic b:Lcom/facebook/appupdate/integration/common/g;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/integration/common/g;Lcom/facebook/appupdate/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/h;->b:Lcom/facebook/appupdate/integration/common/g;

    iput-object p2, p0, Lcom/facebook/appupdate/integration/common/h;->a:Lcom/facebook/appupdate/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/h;->a:Lcom/facebook/appupdate/f;

    invoke-virtual {v0}, Lcom/facebook/appupdate/f;->a()V

    .line 39
    return-void
.end method
