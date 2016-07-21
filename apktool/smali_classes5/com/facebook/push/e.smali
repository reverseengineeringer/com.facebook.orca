.class final Lcom/facebook/push/e;
.super Ljava/lang/Object;
.source "PushInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/d;


# direct methods
.method constructor <init>(Lcom/facebook/push/d;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/push/e;->a:Lcom/facebook/push/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/push/e;->a:Lcom/facebook/push/d;

    iget-object v0, v0, Lcom/facebook/push/d;->a:Lcom/facebook/push/PushInitializer;

    invoke-static {v0}, Lcom/facebook/push/PushInitializer;->k(Lcom/facebook/push/PushInitializer;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/push/e;->a:Lcom/facebook/push/d;

    iget-object v0, v0, Lcom/facebook/push/d;->a:Lcom/facebook/push/PushInitializer;

    invoke-static {v0}, Lcom/facebook/push/PushInitializer;->l(Lcom/facebook/push/PushInitializer;)V

    .line 245
    return-void
.end method
