.class final Lcom/facebook/messaging/bball/c;
.super Ljava/lang/Object;
.source "BballGame.java"

# interfaces
.implements Lcom/facebook/messaging/bball/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/bball/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    iget v0, v0, Lcom/facebook/messaging/bball/b;->c:I

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    .line 10
    iget v1, v0, Lcom/facebook/messaging/bball/b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/facebook/messaging/bball/b;->f:I

    .line 73
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/facebook/messaging/bball/b;->b:Z

    .line 82
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/facebook/messaging/bball/b;->b:Z

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    iget-object v1, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    iget v1, v1, Lcom/facebook/messaging/bball/b;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/b;->a(Lcom/facebook/messaging/bball/b;I)V

    .line 88
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    iget-boolean v0, v0, Lcom/facebook/messaging/bball/b;->b:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    iget-object v0, v0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/i;->i()V

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    .line 10
    iput-boolean v1, v0, Lcom/facebook/messaging/bball/b;->b:Z

    .line 103
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/b;->a(Lcom/facebook/messaging/bball/b;I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    iget-object v0, v0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/i;->a()V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    iget-object v0, v0, Lcom/facebook/messaging/bball/b;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/i;->h()V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    iget-object v0, v0, Lcom/facebook/messaging/bball/b;->g:Lcom/facebook/messaging/bball/p;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/bball/c;->a:Lcom/facebook/messaging/bball/b;

    iget-object v0, v0, Lcom/facebook/messaging/bball/b;->g:Lcom/facebook/messaging/bball/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/p;->a()V

    goto :goto_0
.end method
