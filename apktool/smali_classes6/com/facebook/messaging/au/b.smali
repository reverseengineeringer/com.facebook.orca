.class public final Lcom/facebook/messaging/au/b;
.super Ljava/lang/Object;
.source "AbstractMessageActionExecutor.java"

# interfaces
.implements Lcom/facebook/runtimepermissions/q;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/au/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/au/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/au/b;->b:Lcom/facebook/messaging/au/a;

    iput-object p2, p0, Lcom/facebook/messaging/au/b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/au/b;->b:Lcom/facebook/messaging/au/a;

    iget-object v1, p0, Lcom/facebook/messaging/au/b;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messaging/au/a;->c(Lcom/facebook/messaging/au/a;Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/au/b;->b:Lcom/facebook/messaging/au/a;

    const-string v1, "Permission Error"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/au/a;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/au/b;->b:Lcom/facebook/messaging/au/a;

    const-string v1, "Permission Error"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/au/a;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method
