.class final Lcom/facebook/messaging/phonebookintegration/matching/a;
.super Ljava/lang/Object;
.source "ContactPermissionActivity.java"

# interfaces
.implements Lcom/facebook/runtimepermissions/q;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/a;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/a;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    iget-object v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->q:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/phonebookintegration/matching/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phonebookintegration/matching/b;-><init>(Lcom/facebook/messaging/phonebookintegration/matching/a;)V

    const v2, 0x124ad7e2

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/a;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->finish()V

    .line 76
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/a;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->finish()V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/a;->a:Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->finish()V

    .line 87
    return-void
.end method
