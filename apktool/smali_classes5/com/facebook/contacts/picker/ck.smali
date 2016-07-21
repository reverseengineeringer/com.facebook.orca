.class final Lcom/facebook/contacts/picker/ck;
.super Ljava/lang/Object;
.source "SuggestionUsersLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/contacts/picker/cj;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/cj;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/contacts/picker/ck;->b:Lcom/facebook/contacts/picker/cj;

    iput-object p2, p0, Lcom/facebook/contacts/picker/ck;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/contacts/picker/ck;->b:Lcom/facebook/contacts/picker/cj;

    iget-object v1, p0, Lcom/facebook/contacts/picker/ck;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cj;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
