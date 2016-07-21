.class final Lcom/facebook/common/z/e;
.super Ljava/lang/Object;
.source "DisposableContextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/z/a;

.field final synthetic b:Lcom/facebook/common/z/d;


# direct methods
.method constructor <init>(Lcom/facebook/common/z/d;Lcom/facebook/common/z/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/common/z/e;->b:Lcom/facebook/common/z/d;

    iput-object p2, p0, Lcom/facebook/common/z/e;->a:Lcom/facebook/common/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/common/z/e;->a:Lcom/facebook/common/z/a;

    invoke-virtual {v0}, Lcom/facebook/common/z/a;->a()V

    .line 52
    return-void
.end method
