.class final Lcom/facebook/auth/login/h;
.super Ljava/lang/Object;
.source "AuthOperations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/b;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/facebook/auth/login/h;->a:Lcom/facebook/auth/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/auth/login/h;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {v0}, Lcom/facebook/auth/login/b;->a()V

    .line 485
    return-void
.end method
