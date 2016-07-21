.class final Lcom/facebook/messaging/media/c/m;
.super Ljava/lang/Object;
.source "VideoSizeChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/c/p;

.field final synthetic b:Lcom/facebook/messaging/media/c/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/c/l;Lcom/facebook/messaging/media/c/p;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/media/c/m;->b:Lcom/facebook/messaging/media/c/l;

    iput-object p2, p0, Lcom/facebook/messaging/media/c/m;->a:Lcom/facebook/messaging/media/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 110
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/media/c/m;->a:Lcom/facebook/messaging/media/c/p;

    invoke-interface {v0}, Lcom/facebook/messaging/media/c/p;->b()V

    .line 112
    return-void
.end method
