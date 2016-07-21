.class public final Lcom/facebook/contacts/module/b;
.super Lcom/facebook/inject/af;
.source "ContactsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Lcom/facebook/contacts/graphql/dg;
    .locals 1
    .annotation runtime Lcom/facebook/contacts/module/ContactLinkQueryType;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/contacts/graphql/dg;->USER_CONTACT:Lcom/facebook/contacts/graphql/dg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 25
    return-void
.end method
