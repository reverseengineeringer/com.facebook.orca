.class final Lcom/facebook/push/d/e;
.super Ljava/lang/Object;
.source "FbnsRegistrar.java"

# interfaces
.implements Lcom/facebook/push/registration/c;


# instance fields
.field final synthetic a:Lcom/facebook/push/d/d;


# direct methods
.method constructor <init>(Lcom/facebook/push/d/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/push/d/e;->a:Lcom/facebook/push/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/push/d/e;->a:Lcom/facebook/push/d/d;

    iget-object v0, v0, Lcom/facebook/push/d/d;->f:Lcom/facebook/push/registration/i;

    iget-object v1, p0, Lcom/facebook/push/d/e;->a:Lcom/facebook/push/d/d;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/i;->a(Lcom/facebook/push/registration/g;)V

    .line 72
    return-void
.end method
