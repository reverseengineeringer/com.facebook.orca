.class final Lcom/facebook/messaging/contacts/a/i;
.super Ljava/lang/Object;
.source "ContactsLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
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
    .line 578
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/i;->a:Lcom/facebook/messaging/contacts/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/i;->a:Lcom/facebook/messaging/contacts/a/h;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/a/h;->f(Lcom/facebook/messaging/contacts/a/h;)Lcom/facebook/messaging/contacts/a/o;

    move-result-object v0

    .line 584
    return-object v0
.end method
