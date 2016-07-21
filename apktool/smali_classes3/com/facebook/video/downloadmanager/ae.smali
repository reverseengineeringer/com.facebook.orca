.class public final Lcom/facebook/video/downloadmanager/ae;
.super Ljava/lang/Object;
.source "OfflineVideoServerChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/ad;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/ae;->a:Lcom/facebook/video/downloadmanager/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ae;->a:Lcom/facebook/video/downloadmanager/ad;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/ad;->a()V

    .line 68
    return-void
.end method
