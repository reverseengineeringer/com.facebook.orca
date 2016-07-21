.class public final Lcom/facebook/messaging/emoji/ai;
.super Ljava/lang/Object;
.source "KeyRepeaterTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/facebook/messaging/emoji/ak;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/facebook/messaging/emoji/aj;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/emoji/aj;-><init>(Lcom/facebook/messaging/emoji/ai;)V

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ai;->b:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ai;->a:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/ai;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/emoji/ai;

    invoke-direct {v1}, Lcom/facebook/messaging/emoji/ai;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/ai;->b()V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ai;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/ai;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    const v4, -0xa0a397f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 89
    invoke-static {p0}, Lcom/facebook/messaging/emoji/ai;->c(Lcom/facebook/messaging/emoji/ai;)V

    .line 90
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ai;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/ai;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public static c(Lcom/facebook/messaging/emoji/ai;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ai;->c:Lcom/facebook/messaging/emoji/ak;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ai;->c:Lcom/facebook/messaging/emoji/ak;

    invoke-interface {v0}, Lcom/facebook/messaging/emoji/ak;->a()V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/emoji/ak;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/emoji/ai;->c:Lcom/facebook/messaging/emoji/ak;

    .line 60
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 66
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/ai;->a()V

    .line 67
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/ai;->b()V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
