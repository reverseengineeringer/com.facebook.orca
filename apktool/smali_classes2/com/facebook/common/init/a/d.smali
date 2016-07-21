.class final Lcom/facebook/common/init/a/d;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/init/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/a/b;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/facebook/common/init/a/d;->a:Lcom/facebook/common/init/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/common/init/a/d;->a:Lcom/facebook/common/init/a/b;

    invoke-static {v0}, Lcom/facebook/common/init/a/b;->m(Lcom/facebook/common/init/a/b;)V

    .line 311
    return-void
.end method
