.class public final Lcom/facebook/webview/a/a;
.super Ljava/lang/Object;
.source "DefaultAuthenticator.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/webview/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/webview/a/a;

    invoke-direct {v1}, Lcom/facebook/webview/a/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
