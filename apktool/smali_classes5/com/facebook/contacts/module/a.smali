.class public final Lcom/facebook/contacts/module/a;
.super Lcom/facebook/inject/ai;
.source "ContactLinkType_ContactLinkQueryTypeMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/contacts/graphql/dg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/contacts/module/b;->a(Ljava/lang/Boolean;)Lcom/facebook/contacts/graphql/dg;

    move-result-object v0

    return-object v0
.end method
