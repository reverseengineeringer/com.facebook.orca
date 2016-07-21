.class public final Lcom/facebook/contacts/upload/g;
.super Lcom/facebook/inject/af;
.source "ContactsUploadModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 142
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/NeedPrivilegedUserInfo;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 134
    return-void
.end method
