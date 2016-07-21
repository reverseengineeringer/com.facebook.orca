.class final Lcom/facebook/orca/threadview/na;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/mz;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/mz;)V
    .locals 0

    .prologue
    .line 2042
    iput-object p1, p0, Lcom/facebook/orca/threadview/na;->a:Lcom/facebook/orca/threadview/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2045
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2046
    return-void
.end method
