.class final Lcom/facebook/orca/threadview/mj;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ax;

.field final synthetic b:Lcom/facebook/contacts/picker/av;

.field final synthetic c:Lcom/facebook/orca/threadview/mi;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/mi;Lcom/facebook/contacts/picker/ax;Lcom/facebook/contacts/picker/av;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/facebook/orca/threadview/mj;->c:Lcom/facebook/orca/threadview/mi;

    iput-object p2, p0, Lcom/facebook/orca/threadview/mj;->a:Lcom/facebook/contacts/picker/ax;

    iput-object p3, p0, Lcom/facebook/orca/threadview/mj;->b:Lcom/facebook/contacts/picker/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/facebook/orca/threadview/mj;->a:Lcom/facebook/contacts/picker/ax;

    iget-object v1, p0, Lcom/facebook/orca/threadview/mj;->b:Lcom/facebook/contacts/picker/av;

    invoke-interface {v0, p1, v1}, Lcom/facebook/contacts/picker/ax;->a(Landroid/view/MenuItem;Lcom/facebook/contacts/picker/av;)Z

    move-result v0

    return v0
.end method
