.class final Lcom/facebook/rtc/f/l;
.super Ljava/lang/Object;
.source "RtcMultiwaySelectDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/f/k;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/f/k;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/rtc/f/l;->a:Lcom/facebook/rtc/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    return-void
.end method
