.class public final Lcom/facebook/messenger/neue/gn;
.super Ljava/lang/Object;
.source "PeopleFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/messenger/neue/gn;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/messenger/neue/gn;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aX(Lcom/facebook/messenger/neue/fq;)V

    .line 394
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/messenger/neue/gn;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->bJ:Lcom/facebook/messenger/neue/ca;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/facebook/messenger/neue/gn;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->bJ:Lcom/facebook/messenger/neue/ca;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/ca;->a(Lcom/facebook/user/model/User;)V

    .line 389
    :cond_0
    return-void
.end method
