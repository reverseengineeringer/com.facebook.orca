.class public final Lcom/facebook/contacts/background/h;
.super Lcom/facebook/p/a;
.source "AddressBookSyncBackgroundTask.java"


# instance fields
.field private final a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    const-string v0, "ADDRESSBOOK_SYNC"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/contacts/background/h;->a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/background/h;

    invoke-static {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/background/h;-><init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lcom/facebook/contacts/background/ContactsTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/facebook/contacts/background/h;->a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Z)V

    .line 43
    return v1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
