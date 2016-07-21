.class public Lcom/facebook/messaging/contacts/c/at;
.super Lcom/facebook/inject/ab;
.source "FavoritesEditListAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/contacts/c/ar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contacts/c/z;)Lcom/facebook/messaging/contacts/c/ar;
    .locals 4

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/messaging/contacts/c/ar;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xe7c

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/facebook/messaging/contacts/c/ar;-><init>(Lcom/facebook/messaging/contacts/c/z;Landroid/content/Context;Ljavax/inject/a;Landroid/view/LayoutInflater;)V

    .line 27
    return-object v2
.end method
