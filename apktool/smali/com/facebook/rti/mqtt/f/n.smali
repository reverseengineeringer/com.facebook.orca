.class final Lcom/facebook/rti/mqtt/f/n;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/a/m;

.field final synthetic b:Lcom/facebook/rti/mqtt/f/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/h;Lcom/facebook/rti/mqtt/a/a/m;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1126
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    if-ne v0, v1, :cond_2

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v0, v7

    .line 1128
    sget-object v1, Lcom/facebook/rti/mqtt/f/g;->b:[I

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/m;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 1151
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1152
    const-string v0, "FbnsConnectionManager"

    const-string v1, "receive/%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/m;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 1176
    :cond_2
    return-void

    .line 1132
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/m;

    .line 1133
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/j;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1132
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    move-object v1, v0

    .line 1134
    goto :goto_1

    .line 1137
    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    move-object v1, v0

    .line 1138
    goto :goto_1

    .line 1141
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-boolean v1, v1, Lcom/facebook/rti/mqtt/f/c;->C:Z

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/c;->f()V

    goto :goto_0

    .line 1154
    :cond_3
    const-string v0, "FbnsConnectionManager"

    const-string v2, "receive/%s; id=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/n;->a:Lcom/facebook/rti/mqtt/a/a/m;

    .line 1157
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1158
    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1154
    invoke-static {v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/c;->l:Lcom/facebook/rti/mqtt/f/u;

    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/rti/mqtt/f/u;->a(I)Lcom/facebook/rti/mqtt/f/t;

    .line 1165
    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget v1, v1, Lcom/facebook/rti/mqtt/f/c;->n:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    if-eqz v0, :cond_1

    .line 1167
    const-string v0, "FbnsConnectionManager"

    const-string v1, "Attempting to stop preemptive reconnect %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget v3, v3, Lcom/facebook/rti/mqtt/f/c;->n:I

    .line 1170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1167
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/n;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->f()V

    goto/16 :goto_2

    .line 1128
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
