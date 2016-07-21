.class final Lcom/facebook/messaging/media/c/o;
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
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/media/c/o;->b:Lcom/facebook/messaging/media/c/l;

    iput-object p2, p0, Lcom/facebook/messaging/media/c/o;->a:Lcom/facebook/messaging/media/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 132
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/media/c/o;->a:Lcom/facebook/messaging/media/c/p;

    invoke-interface {v0}, Lcom/facebook/messaging/media/c/p;->b()V

    .line 134
    return-void
.end method
