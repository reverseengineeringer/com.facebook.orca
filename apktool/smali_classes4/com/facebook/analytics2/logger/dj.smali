.class final Lcom/facebook/analytics2/logger/dj;
.super Ljava/lang/Object;
.source "UploadJobHandlerFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Looper;Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)Lcom/facebook/analytics2/logger/de;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/analytics2/logger/de;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/analytics2/logger/de;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V

    return-object v0
.end method
