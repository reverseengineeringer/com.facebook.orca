.class public final Lcom/facebook/contacts/omnistore/m;
.super Lcom/facebook/inject/af;
.source "ContactsOmnistoreModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 103
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Lcom/facebook/contacts/c/d;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/contacts/c/d;->OMNISTORE_CONTACTS_COLLECTION:Lcom/facebook/contacts/c/d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/contacts/c/d;->CONTACTS_DATABASE:Lcom/facebook/contacts/c/d;

    goto :goto_0
.end method

.method static a(Lcom/facebook/omnistore/Omnistore;Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName;
    .locals 1
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation runtime Lcom/facebook/contacts/omnistore/ContactsCollection;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 73
    const-string v0, "messenger_contacts_android"

    invoke-virtual {p0, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/contacts/omnistore/f;)Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;
    .locals 1
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation runtime Lcom/facebook/contacts/omnistore/ContactsCollection;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;

    invoke-direct {v0, p0, p1}, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;-><init>(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/contacts/omnistore/f;)V

    return-object v0
.end method

.method static a(Lcom/facebook/inject/h;)Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;
    .locals 1
    .annotation runtime Lcom/facebook/contacts/omnistore/ContactsCollection;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;",
            ">;)",
            "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;-><init>(Lcom/facebook/inject/h;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 65
    return-void
.end method
