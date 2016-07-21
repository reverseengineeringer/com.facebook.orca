.class final Lcom/facebook/messenger/neue/eo;
.super Ljava/lang/Object;
.source "MessengerSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/by;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messenger/neue/em;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/em;Lcom/facebook/contacts/picker/by;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messenger/neue/eo;->c:Lcom/facebook/messenger/neue/em;

    iput-object p2, p0, Lcom/facebook/messenger/neue/eo;->a:Lcom/facebook/contacts/picker/by;

    iput p3, p0, Lcom/facebook/messenger/neue/eo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messenger/neue/eo;->c:Lcom/facebook/messenger/neue/em;

    iget-object v1, p0, Lcom/facebook/messenger/neue/eo;->a:Lcom/facebook/contacts/picker/by;

    iget v2, p0, Lcom/facebook/messenger/neue/eo;->b:I

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/ar/a;->b(Lcom/facebook/contacts/picker/by;I)V

    .line 190
    return-void
.end method
