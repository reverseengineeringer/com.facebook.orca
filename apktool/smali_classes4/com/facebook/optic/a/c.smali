.class final Lcom/facebook/optic/a/c;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/optic/a;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/facebook/optic/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/optic/a/c;->a:Lcom/facebook/optic/a;

    iput-object p2, p0, Lcom/facebook/optic/a/c;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/optic/a/c;->a:Lcom/facebook/optic/a;

    iget-object v1, p0, Lcom/facebook/optic/a/c;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/facebook/optic/a;->a(Ljava/lang/Exception;)V

    .line 133
    return-void
.end method
