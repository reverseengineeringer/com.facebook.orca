.class final Lcom/facebook/messaging/media/c/k;
.super Ljava/lang/Object;
.source "VideoFormatChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/c/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/c/j;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/media/c/k;->a:Lcom/facebook/messaging/media/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    return-void
.end method
