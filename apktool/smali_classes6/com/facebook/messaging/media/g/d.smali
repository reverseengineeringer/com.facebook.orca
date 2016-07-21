.class public final Lcom/facebook/messaging/media/g/d;
.super Ljava/lang/Object;
.source "MultimediaEditorController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/g/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/g/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->h()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->a()V

    .line 173
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    iget-boolean v0, v0, Lcom/facebook/messaging/media/g/a;->i:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    invoke-static {v0}, Lcom/facebook/messaging/media/g/a;->o(Lcom/facebook/messaging/media/g/a;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    iget-boolean v0, v0, Lcom/facebook/messaging/media/g/a;->i:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->t()V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->d()V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->h()V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/media/g/d;->a:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->g()Lcom/facebook/messaging/media/g/j;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/j;->setVisibility(I)V

    .line 193
    :cond_0
    return-void
.end method
