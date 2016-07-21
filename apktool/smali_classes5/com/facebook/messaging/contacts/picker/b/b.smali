.class final Lcom/facebook/messaging/contacts/picker/b/b;
.super Ljava/lang/Object;
.source "MessagingContactLoggingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/b/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/b/b;->a:Lcom/facebook/messaging/contacts/picker/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/b/b;->a:Lcom/facebook/messaging/contacts/picker/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/b/a;->b:Lcom/facebook/messaging/business/a/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/a/b/a;->a()V

    .line 113
    return-void
.end method
