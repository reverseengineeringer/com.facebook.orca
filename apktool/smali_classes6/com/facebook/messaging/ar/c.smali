.class public final Lcom/facebook/messaging/ar/c;
.super Ljava/lang/Object;
.source "AbstractSearchFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bh;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ar/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ar/a;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/messaging/ar/c;->a:Lcom/facebook/messaging/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)V
    .locals 1

    .prologue
    .line 219
    instance-of v0, p1, Lcom/facebook/contacts/picker/by;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/ar/c;->a:Lcom/facebook/messaging/ar/a;

    check-cast p1, Lcom/facebook/contacts/picker/by;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/ar/a;->a(Lcom/facebook/contacts/picker/by;I)Z

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/contacts/picker/aj;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/ar/c;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->ap:Lcom/facebook/messenger/neue/ca;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/ar/c;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->ap:Lcom/facebook/messenger/neue/ca;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/ca;->a()V

    goto :goto_0
.end method
