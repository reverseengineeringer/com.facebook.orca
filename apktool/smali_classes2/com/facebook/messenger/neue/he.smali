.class final Lcom/facebook/messenger/neue/he;
.super Ljava/lang/Object;
.source "ProactiveDependencyInjectionInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/hd;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/hd;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messenger/neue/he;->a:Lcom/facebook/messenger/neue/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messenger/neue/he;->a:Lcom/facebook/messenger/neue/hd;

    iget-object v0, v0, Lcom/facebook/messenger/neue/hd;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/facebook/messenger/neue/he;->a:Lcom/facebook/messenger/neue/hd;

    iget-object v0, v0, Lcom/facebook/messenger/neue/hd;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/facebook/messenger/neue/he;->a:Lcom/facebook/messenger/neue/hd;

    iget-object v0, v0, Lcom/facebook/messenger/neue/hd;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/facebook/messenger/neue/he;->a:Lcom/facebook/messenger/neue/hd;

    iget-object v0, v0, Lcom/facebook/messenger/neue/hd;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/facebook/messenger/neue/he;->a:Lcom/facebook/messenger/neue/hd;

    iget-object v0, v0, Lcom/facebook/messenger/neue/hd;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/facebook/messenger/neue/he;->a:Lcom/facebook/messenger/neue/hd;

    iget-object v0, v0, Lcom/facebook/messenger/neue/hd;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 67
    return-void
.end method
