.class final Lcom/facebook/messaging/contacts/a/j;
.super Lcom/facebook/common/ac/a;
.source "ContactsLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/contacts/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/a/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/a/h;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 591
    check-cast p1, Lcom/facebook/messaging/contacts/a/o;

    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    .line 75
    iput-object p1, v0, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    .line 596
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iput-object v2, v0, Lcom/facebook/messaging/contacts/a/h;->a:Lcom/facebook/common/ac/h;

    .line 597
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    invoke-interface {v0, v2, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/a/h;->w:Lcom/facebook/messaging/contacts/a/o;

    invoke-interface {v0, v2, v1}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 605
    sget-object v0, Lcom/facebook/messaging/contacts/a/h;->b:Ljava/lang/Class;

    const-string v1, "ContactsLoader.onNonCancellationFailure"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/h;->n:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ContactsLoader"

    const-string v2, "onNonCancellationFailure"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iput-object v3, v0, Lcom/facebook/messaging/contacts/a/h;->a:Lcom/facebook/common/ac/h;

    .line 608
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/j;->a:Lcom/facebook/messaging/contacts/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/a/h;->x:Lcom/facebook/common/bu/h;

    invoke-interface {v0, v3, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    :cond_0
    return-void
.end method
