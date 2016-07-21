.class final Lcom/facebook/xplat/fbglog/a;
.super Ljava/lang/Object;
.source "FbGlog.java"

# interfaces
.implements Lcom/facebook/debug/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogLevelChanged(I)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    .line 31
    return-void
.end method
