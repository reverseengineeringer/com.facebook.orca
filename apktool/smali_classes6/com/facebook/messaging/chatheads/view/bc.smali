.class public final Lcom/facebook/messaging/chatheads/view/bc;
.super Ljava/lang/Object;
.source "ChatHeadWindowManagerAdapter.java"


# instance fields
.field private a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/chatheads/view/bubble/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/view/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/chatheads/view/ar;

.field private f:Lcom/facebook/messaging/chatheads/view/as;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/e/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/e/d;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/chatheads/view/bubble/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/view/a/aq;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/bc;->a:Ljavax/inject/a;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/bc;->b:Ljavax/inject/a;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/bc;->c:Ljavax/inject/a;

    .line 40
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/view/bc;->d:Ljavax/inject/a;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/bc;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/bc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/bc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/bc;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/chatheads/view/bc;

    const/16 v1, 0xe5b

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xe5c

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xbd7

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xe66

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/chatheads/view/bc;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/chatheads/view/h;)Lcom/facebook/chatheads/view/bubble/a;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/messaging/chatheads/view/bd;->a:[I

    invoke-virtual {p1}, Lcom/facebook/chatheads/view/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bc;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/a/aq;

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/bc;->e:Lcom/facebook/messaging/chatheads/view/ar;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/chatheads/view/a/aq;->setListener(Lcom/facebook/messaging/chatheads/view/ar;)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bc;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/e/b;

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/bc;->f:Lcom/facebook/messaging/chatheads/view/as;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/chatheads/e/b;->setBubbleContentCallback(Lcom/facebook/messaging/chatheads/view/as;)V

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bc;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/a;

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bc;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/e/d;

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/bc;->f:Lcom/facebook/messaging/chatheads/view/as;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/chatheads/e/d;->setBubbleContentCallback(Lcom/facebook/messaging/chatheads/view/as;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/chatheads/view/ar;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/bc;->e:Lcom/facebook/messaging/chatheads/view/ar;

    .line 45
    return-void
.end method

.method public final a(Lcom/facebook/messaging/chatheads/view/as;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/bc;->f:Lcom/facebook/messaging/chatheads/view/as;

    .line 49
    return-void
.end method
