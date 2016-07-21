.class public final Lcom/facebook/contacts/background/k;
.super Lcom/facebook/inject/af;
.source "ContactsBackgroundModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 91
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/contacts/annotations/IsAddressBookSyncEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 89
    return-void
.end method
