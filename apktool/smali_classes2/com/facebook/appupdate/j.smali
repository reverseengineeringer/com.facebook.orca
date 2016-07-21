.class final Lcom/facebook/appupdate/j;
.super Ljava/lang/Object;
.source "AppUpdateInjector.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/b;

.field final synthetic b:Lcom/facebook/appupdate/g;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/b;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/appupdate/j;->b:Lcom/facebook/appupdate/g;

    iput-object p2, p0, Lcom/facebook/appupdate/j;->a:Lcom/facebook/appupdate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/appupdate/j;->a:Lcom/facebook/appupdate/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/appupdate/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 287
    return-void
.end method
