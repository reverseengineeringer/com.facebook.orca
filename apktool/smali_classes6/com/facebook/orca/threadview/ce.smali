.class final Lcom/facebook/orca/threadview/ce;
.super Ljava/lang/Object;
.source "GroupPhotoSettingsDialogFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/orca/threadview/ca;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ca;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/orca/threadview/ce;->b:Lcom/facebook/orca/threadview/ca;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ce;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/ce;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/cf;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/cf;->a()V

    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    return-void
.end method
