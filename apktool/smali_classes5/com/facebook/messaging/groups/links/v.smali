.class public final Lcom/facebook/messaging/groups/links/v;
.super Ljava/lang/Object;
.source "JoinGroupsPreviewFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/groups/links/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/t;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iput-object p2, p0, Lcom/facebook/messaging/groups/links/v;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/messaging/groups/links/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 213
    sget-object v0, Lcom/facebook/messaging/groups/links/y;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v1, v1, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/links/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized join type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/t;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/v;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/messaging/groups/links/v;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :goto_0
    :pswitch_1
    return-void

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/t;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/v;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/messaging/groups/links/v;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/groups/b/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/facebook/messaging/groups/links/y;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v1, v1, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/links/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have callback called. Button should be disabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    sget-object v1, Lcom/facebook/messaging/groups/links/aa;->JOINED:Lcom/facebook/messaging/groups/links/aa;

    .line 62
    iput-object v1, v0, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v1, v1, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    invoke-static {v0, v1}, Lcom/facebook/messaging/groups/links/t;->a(Lcom/facebook/messaging/groups/links/t;Lcom/facebook/messaging/groups/links/aa;)V

    .line 183
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    sget-object v1, Lcom/facebook/messaging/groups/links/aa;->REQUESTED:Lcom/facebook/messaging/groups/links/aa;

    .line 62
    iput-object v1, v0, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v1, v1, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    invoke-static {v0, v1}, Lcom/facebook/messaging/groups/links/t;->a(Lcom/facebook/messaging/groups/links/t;Lcom/facebook/messaging/groups/links/aa;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/t;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/v;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/messaging/groups/links/v;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/b/a;->b(Ljava/lang/String;I)V

    .line 188
    const/4 v0, 0x0

    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/messaging/groups/links/y;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v1, v1, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/links/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have callback called. Only JOINED operation requests a fetch result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/t;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/v;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/messaging/groups/links/v;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/t;->ar:Lcom/facebook/messaging/groups/links/s;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/v;->c:Lcom/facebook/messaging/groups/links/t;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/t;->ar:Lcom/facebook/messaging/groups/links/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/s;->a()V

    .line 203
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
