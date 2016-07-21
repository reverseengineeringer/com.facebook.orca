.class final Lcom/facebook/messaging/phonebookintegration/matching/b;
.super Ljava/lang/Object;
.source "ContactPermissionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phonebookintegration/matching/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phonebookintegration/matching/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/b;->a:Lcom/facebook/messaging/phonebookintegration/matching/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/b;->a:Lcom/facebook/messaging/phonebookintegration/matching/a;

    iget-object v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/a;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    iget-object v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->r:Lcom/facebook/messaging/phonebookintegration/matching/h;

    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/b;->a:Lcom/facebook/messaging/phonebookintegration/matching/a;

    iget-object v1, v1, Lcom/facebook/messaging/phonebookintegration/matching/a;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    iget-wide v2, v1, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->s:J

    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/b;->a:Lcom/facebook/messaging/phonebookintegration/matching/a;

    iget-object v1, v1, Lcom/facebook/messaging/phonebookintegration/matching/a;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    iget-object v1, v1, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/phonebookintegration/matching/h;->a(JLjava/lang/String;)V

    .line 73
    return-void
.end method
