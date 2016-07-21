.class final Lcom/facebook/widget/h/c;
.super Landroid/os/Handler;
.source "FbPreferenceFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/h/a;


# direct methods
.method constructor <init>(Lcom/facebook/widget/h/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/widget/h/c;->a:Lcom/facebook/widget/h/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/widget/h/c;->a:Lcom/facebook/widget/h/a;

    invoke-static {v0}, Lcom/facebook/widget/h/a;->b(Lcom/facebook/widget/h/a;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
