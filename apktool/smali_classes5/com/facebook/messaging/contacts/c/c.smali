.class public Lcom/facebook/messaging/contacts/c/c;
.super Ljava/lang/Object;
.source "AddFavoriteContactRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/aj;


# instance fields
.field private final a:Lcom/facebook/user/model/User;

.field private b:Lcom/facebook/messaging/contacts/c/q;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/c;->a:Lcom/facebook/user/model/User;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/c;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/contacts/c/q;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/c;->b:Lcom/facebook/messaging/contacts/c/q;

    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/c;->b:Lcom/facebook/messaging/contacts/c/q;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/c;->b:Lcom/facebook/messaging/contacts/c/q;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/c;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/c/q;->a(Lcom/facebook/user/model/User;)V

    .line 36
    :cond_0
    return-void
.end method
