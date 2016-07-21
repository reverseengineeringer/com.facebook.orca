.class public final Lcom/facebook/messaging/contacts/c/g;
.super Ljava/lang/Object;
.source "AddFavoriteGroupRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/aj;


# instance fields
.field private final a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private b:Lcom/facebook/messaging/contacts/c/r;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/g;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/g;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/contacts/c/r;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/g;->b:Lcom/facebook/messaging/contacts/c/r;

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/g;->b:Lcom/facebook/messaging/contacts/c/r;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/g;->b:Lcom/facebook/messaging/contacts/c/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/r;->a()V

    .line 36
    :cond_0
    return-void
.end method
