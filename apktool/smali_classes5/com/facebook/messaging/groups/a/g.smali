.class final Lcom/facebook/messaging/groups/a/g;
.super Ljava/lang/Object;
.source "GroupAdminController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/a/d;

.field final synthetic b:Lcom/facebook/messaging/groups/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/a/e;Lcom/facebook/messaging/groups/a/d;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/messaging/groups/a/g;->b:Lcom/facebook/messaging/groups/a/e;

    iput-object p2, p0, Lcom/facebook/messaging/groups/a/g;->a:Lcom/facebook/messaging/groups/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/groups/a/g;->a:Lcom/facebook/messaging/groups/a/d;

    invoke-interface {v0}, Lcom/facebook/messaging/groups/a/d;->b()V

    .line 215
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 216
    return-void
.end method
