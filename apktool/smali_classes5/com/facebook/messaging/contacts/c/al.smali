.class public final Lcom/facebook/messaging/contacts/c/al;
.super Ljava/lang/Object;
.source "FavoriteContactRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/aj;


# instance fields
.field private final a:Lcom/facebook/user/model/User;

.field private b:Lcom/facebook/messaging/contacts/c/x;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/al;->a:Lcom/facebook/user/model/User;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/al;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/contacts/c/x;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/al;->b:Lcom/facebook/messaging/contacts/c/x;

    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/al;->b:Lcom/facebook/messaging/contacts/c/x;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/al;->b:Lcom/facebook/messaging/contacts/c/x;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/al;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/c/x;->a(Lcom/facebook/user/model/User;)V

    .line 35
    :cond_0
    return-void
.end method
