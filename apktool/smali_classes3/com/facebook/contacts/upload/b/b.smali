.class final Lcom/facebook/contacts/upload/b/b;
.super Ljava/lang/Object;
.source "ContactsUploadUserSettingsConfigComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/upload/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/upload/b/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/contacts/upload/b/b;->a:Lcom/facebook/contacts/upload/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/contacts/upload/b/b;->a:Lcom/facebook/contacts/upload/b/a;

    iget-object v0, v0, Lcom/facebook/contacts/upload/b/a;->c:Lcom/facebook/contacts/upload/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "contacts_upload_settings"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/contacts/upload/b/b;->a:Lcom/facebook/contacts/upload/b/a;

    iget-object v0, v0, Lcom/facebook/contacts/upload/b/a;->d:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v1

    .line 58
    const-string v0, "contacts_upload_settings"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/f/b;

    .line 61
    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/contacts/upload/f/b;->a:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/contacts/upload/b/b;->a:Lcom/facebook/contacts/upload/b/a;

    iget-object v0, v0, Lcom/facebook/contacts/upload/b/a;->d:Lcom/facebook/contacts/upload/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/a/a;->a(Z)V

    .line 68
    iget-object v0, p0, Lcom/facebook/contacts/upload/b/b;->a:Lcom/facebook/contacts/upload/b/a;

    iget-object v0, v0, Lcom/facebook/contacts/upload/b/a;->b:Lcom/facebook/contacts/upload/c/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/c/a;->a()V

    .line 70
    :cond_0
    return-void
.end method
