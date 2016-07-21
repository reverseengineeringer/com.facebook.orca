.class final Lcom/facebook/optic/a/d;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/optic/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/optic/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/optic/a/d;->a:Lcom/facebook/optic/a;

    iput-object p2, p0, Lcom/facebook/optic/a/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/optic/a/d;->a:Lcom/facebook/optic/a;

    iget-object v1, p0, Lcom/facebook/optic/a/d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/optic/a;->a(Ljava/lang/Object;)V

    .line 144
    return-void
.end method
