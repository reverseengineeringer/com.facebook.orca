.class public final Lcom/facebook/contacts/service/g;
.super Lcom/facebook/inject/af;
.source "ContactsServiceModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 72
    return-void
.end method

.method static a(Lcom/facebook/contacts/service/i;Lcom/facebook/contacts/service/j;)Lcom/facebook/fbservice/service/m;
    .locals 1
    .annotation runtime Lcom/facebook/contacts/service/DynamicContactDataQueue;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 70
    return-void
.end method
