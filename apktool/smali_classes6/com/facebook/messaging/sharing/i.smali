.class public final Lcom/facebook/messaging/sharing/i;
.super Ljava/lang/Object;
.source "CompositeShareLauncherLoader.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cu;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/eo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/sharing/cu;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/eo;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/u;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/ap;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/o;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/sharing/i;->a:Lcom/facebook/inject/h;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/sharing/i;->b:Lcom/facebook/inject/h;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/sharing/i;->c:Lcom/facebook/inject/h;

    .line 40
    iput-object p4, p0, Lcom/facebook/messaging/sharing/i;->d:Lcom/facebook/inject/h;

    .line 41
    iput-object p5, p0, Lcom/facebook/messaging/sharing/i;->e:Lcom/facebook/inject/h;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/i;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sharing/i;

    const/16 v1, 0x114e

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1131

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x113c

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1124

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x112d

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sharing/i;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sharing/ed;",
            "Lcom/facebook/messaging/sharing/ei;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/sharing/cv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/messaging/sharing/j;->a:[I

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget v1, v1, Lcom/facebook/messaging/sharing/dy;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/cu;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/sharing/cu;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/cu;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/cu;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/cu;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/cu;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/cu;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/sharing/i;->f:Lcom/facebook/messaging/sharing/cu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/sharing/cu;->a(ILandroid/content/Intent;)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
