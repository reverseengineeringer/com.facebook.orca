.class final Lcom/facebook/common/ap/c;
.super Ljava/lang/Object;
.source "FbWakeLockManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/ap/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/ap/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/common/ap/c;->a:Lcom/facebook/common/ap/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/common/ap/c;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 102
    return-void
.end method
