.class final Lcom/facebook/rtc/helpers/j;
.super Ljava/lang/Object;
.source "RtcCallHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/helpers/b;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/helpers/b;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/facebook/rtc/helpers/j;->a:Lcom/facebook/rtc/helpers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/facebook/rtc/helpers/j;->a:Lcom/facebook/rtc/helpers/b;

    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    .line 827
    return-void
.end method
