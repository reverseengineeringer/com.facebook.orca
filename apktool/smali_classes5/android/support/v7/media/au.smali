.class final Landroid/support/v7/media/au;
.super Landroid/os/Handler;
.source "RegisteredMediaRouteProvider.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/media/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/ap;)V
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 605
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/media/au;->a:Ljava/lang/ref/WeakReference;

    .line 606
    return-void
.end method

.method private static a(Landroid/support/v7/media/ap;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 631
    packed-switch p1, :pswitch_data_0

    .line 668
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 633
    :pswitch_1
    invoke-virtual {p0, p2}, Landroid/support/v7/media/ap;->a(I)Z

    goto :goto_0

    .line 641
    :pswitch_2
    if-eqz p4, :cond_1

    instance-of v0, p4, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 642
    :cond_1
    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/media/ap;->a(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 647
    :pswitch_3
    if-eqz p4, :cond_2

    instance-of v0, p4, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 648
    :cond_2
    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p0, p4}, Landroid/support/v7/media/ap;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 653
    :pswitch_4
    if-eqz p4, :cond_3

    instance-of v0, p4, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 654
    :cond_3
    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p4}, Landroid/support/v7/media/ap;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 660
    :pswitch_5
    if-eqz p4, :cond_4

    instance-of v0, p4, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 661
    :cond_4
    if-nez p5, :cond_5

    const/4 v0, 0x0

    .line 663
    :goto_1
    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p0, p2, v0, p4}, Landroid/support/v7/media/ap;->a(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 661
    :cond_5
    const-string v0, "error"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Landroid/support/v7/media/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 610
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 614
    iget-object v0, p0, Landroid/support/v7/media/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/ap;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    iget v1, p1, Landroid/os/Message;->what:I

    .line 617
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 618
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 619
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v5

    .line 621
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/au;->a(Landroid/support/v7/media/ap;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    sget-boolean v0, Landroid/support/v7/media/ao;->a:Z

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled message from server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :cond_0
    return-void
.end method
