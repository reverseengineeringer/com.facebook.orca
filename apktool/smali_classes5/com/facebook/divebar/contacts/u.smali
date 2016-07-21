.class final Lcom/facebook/divebar/contacts/u;
.super Lcom/facebook/common/ac/a;
.source "DivebarFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/facebook/divebar/contacts/u;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 622
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 625
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchChatContextResult;

    .line 626
    iget-object v1, p0, Lcom/facebook/divebar/contacts/u;->a:Lcom/facebook/divebar/contacts/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchChatContextResult;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/divebar/contacts/i;->a(Lcom/facebook/divebar/contacts/i;Lcom/google/common/collect/ImmutableMap;)V

    .line 627
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 631
    sget-object v0, Lcom/facebook/divebar/contacts/i;->a:Ljava/lang/Class;

    const-string v1, "Failed to load chat contexts"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    return-void
.end method
