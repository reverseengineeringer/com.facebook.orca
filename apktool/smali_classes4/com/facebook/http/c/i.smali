.class final Lcom/facebook/http/c/i;
.super Ljava/lang/Object;
.source "DefaultNetworkConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/http/c/f;


# direct methods
.method constructor <init>(Lcom/facebook/http/c/f;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/http/c/i;->a:Lcom/facebook/http/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/http/c/i;->a:Lcom/facebook/http/c/f;

    invoke-static {v0}, Lcom/facebook/http/c/f;->d(Lcom/facebook/http/c/f;)V

    .line 111
    return-void
.end method
