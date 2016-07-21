.class public final Lcom/facebook/messaging/sharing/an;
.super Ljava/lang/Object;
.source "MontageSenderParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ee;


# instance fields
.field public final a:Lcom/facebook/messaging/sharing/ai;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ai;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/sharing/an;->a:Lcom/facebook/messaging/sharing/ai;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/sharing/an;->b:Lcom/facebook/qe/a/g;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;
    .locals 9

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/sharing/an;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 40
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 41
    new-instance v2, Lcom/facebook/messaging/sharing/ag;

    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v3

    .line 51
    const-string v5, "send_as_message_entry_point"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/facebook/messaging/sharing/an;->a:Lcom/facebook/messaging/sharing/ai;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/sharing/ai;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/sharing/bt;

    move-result-object v6

    .line 56
    invoke-static {}, Lcom/facebook/messaging/sharing/el;->newBuilder()Lcom/facebook/messaging/sharing/em;

    move-result-object v7

    invoke-static {}, Lcom/facebook/messaging/sharing/cl;->newBuilder()Lcom/facebook/messaging/sharing/cm;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/facebook/messaging/sharing/cm;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/sharing/bt;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/sharing/cm;->d()Lcom/facebook/messaging/sharing/cl;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/facebook/messaging/sharing/em;->a(Lcom/facebook/messaging/sharing/cl;)Lcom/facebook/messaging/sharing/em;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/sharing/em;->b()Lcom/facebook/messaging/sharing/el;

    move-result-object v5

    move-object v4, v5

    .line 41
    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v3

    sget v4, Lcom/facebook/messaging/sharing/dj;->e:I

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/sharing/ag;-><init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sharing/dy;)V

    return-object v2
.end method
