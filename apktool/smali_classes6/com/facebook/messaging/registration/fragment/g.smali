.class public Lcom/facebook/messaging/registration/fragment/g;
.super Lcom/facebook/inject/ab;
.source "CreateMessengerAccountHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/registration/fragment/d;",
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
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/d;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/registration/fragment/d;

    invoke-static {p0}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/registration/a/a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/registration/protocol/d;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/registration/fragment/d;-><init>(Lcom/facebook/messaging/registration/a/a;Landroid/content/Context;Lcom/facebook/messaging/registration/protocol/d;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
