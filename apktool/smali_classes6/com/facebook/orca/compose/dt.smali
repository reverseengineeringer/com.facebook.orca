.class final Lcom/facebook/orca/compose/dt;
.super Ljava/lang/Object;
.source "MessageCapButtonController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/n;

.field final synthetic b:Lcom/facebook/orca/compose/dk;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/dk;Lcom/facebook/fbui/dialog/n;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/facebook/orca/compose/dt;->b:Lcom/facebook/orca/compose/dk;

    iput-object p2, p0, Lcom/facebook/orca/compose/dt;->a:Lcom/facebook/fbui/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/orca/compose/dt;->a:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 376
    return-void
.end method
