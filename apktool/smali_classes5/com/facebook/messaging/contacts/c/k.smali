.class final Lcom/facebook/messaging/contacts/c/k;
.super Lcom/facebook/fbservice/a/ae;
.source "DivebarEditFavoritesDataSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/c/i;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/k;->a:Lcom/facebook/messaging/contacts/c/i;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/k;->a:Lcom/facebook/messaging/contacts/c/i;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/i;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contacts/c/n;->a(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/k;->a:Lcom/facebook/messaging/contacts/c/i;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/i;->b:Lcom/facebook/contacts/e/c;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/k;->a:Lcom/facebook/messaging/contacts/c/i;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/e/c;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/k;->a:Lcom/facebook/messaging/contacts/c/i;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/i;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/n;->cz_()V

    .line 128
    return-void
.end method
