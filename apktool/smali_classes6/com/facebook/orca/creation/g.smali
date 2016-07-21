.class final Lcom/facebook/orca/creation/g;
.super Ljava/lang/Object;
.source "CreateThreadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/h/b;

.field final synthetic b:Lcom/facebook/orca/creation/CreateThreadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/h/b;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/facebook/orca/creation/g;->b:Lcom/facebook/orca/creation/CreateThreadActivity;

    iput-object p2, p0, Lcom/facebook/orca/creation/g;->a:Lcom/facebook/messaging/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 470
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 471
    iget-object v0, p0, Lcom/facebook/orca/creation/g;->a:Lcom/facebook/messaging/h/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/h/b;->a(Z)V

    .line 472
    return-void
.end method
