.class public final Lcom/facebook/gk/store/h;
.super Ljava/lang/Object;
.source "GatekeeperRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/gk/store/c;

.field final synthetic b:Lcom/facebook/gk/store/g;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/g;Lcom/facebook/gk/store/c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/gk/store/h;->b:Lcom/facebook/gk/store/g;

    iput-object p2, p0, Lcom/facebook/gk/store/h;->a:Lcom/facebook/gk/store/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/gk/store/h;->b:Lcom/facebook/gk/store/g;

    iget-object v1, p0, Lcom/facebook/gk/store/h;->a:Lcom/facebook/gk/store/c;

    invoke-static {v0, v1}, Lcom/facebook/gk/store/g;->e(Lcom/facebook/gk/store/g;Lcom/facebook/gk/store/c;)V

    .line 222
    return-void
.end method
