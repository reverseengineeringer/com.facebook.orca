.class final Lcom/facebook/rtc/f/b;
.super Ljava/lang/Object;
.source "RtcBluetoothSelectorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/rtc/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/f/a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/rtc/f/b;->b:Lcom/facebook/rtc/f/a;

    iput-object p2, p0, Lcom/facebook/rtc/f/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/rtc/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ch;

    .line 86
    iget-object v1, p0, Lcom/facebook/rtc/f/b;->b:Lcom/facebook/rtc/f/a;

    iget-object v1, v1, Lcom/facebook/rtc/f/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ch;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/rtc/f/b;->b:Lcom/facebook/rtc/f/a;

    iget-object v0, v0, Lcom/facebook/rtc/f/a;->c:Lcom/facebook/rtc/f/c;

    invoke-interface {v0}, Lcom/facebook/rtc/f/c;->a()V

    .line 88
    return-void
.end method
