.class final Lcom/facebook/messaging/phonebookintegration/matching/c;
.super Ljava/lang/Object;
.source "ContactPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/c;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/c;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->finish()V

    .line 107
    return-void
.end method
