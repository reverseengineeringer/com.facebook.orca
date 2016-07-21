.class public final Lcom/facebook/messaging/neue/d/n;
.super Lcom/facebook/messaging/neue/d/q;
.source "PickedContactsAdapter.java"


# instance fields
.field private final a:Lcom/facebook/messaging/neue/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/neue/d/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/d/q;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/facebook/messaging/neue/d/n;->a:Lcom/facebook/messaging/neue/d/g;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/neue/d/n;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/d/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/neue/d/n;-><init>(Landroid/content/Context;Lcom/facebook/messaging/neue/d/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lcom/facebook/messaging/neue/d/o;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/messaging/neue/d/t;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/neue/d/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lcom/facebook/contacts/picker/by;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    return-object v0
.end method
