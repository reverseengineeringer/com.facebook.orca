.class final Lcom/facebook/messaging/contacts/a/k;
.super Ljava/lang/Object;
.source "ContactsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/a/o;

.field final synthetic b:Lcom/facebook/messaging/contacts/a/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/a/h;Lcom/facebook/messaging/contacts/a/o;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/k;->b:Lcom/facebook/messaging/contacts/a/h;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/a/k;->a:Lcom/facebook/messaging/contacts/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 941
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/k;->b:Lcom/facebook/messaging/contacts/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/k;->b:Lcom/facebook/messaging/contacts/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/contacts/a/k;->a:Lcom/facebook/messaging/contacts/a/o;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    :cond_0
    return-void
.end method
