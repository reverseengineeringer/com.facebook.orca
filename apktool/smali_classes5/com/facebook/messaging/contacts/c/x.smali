.class public final Lcom/facebook/messaging/contacts/c/x;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/c/n;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/x;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/x;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contacts/c/n;->a(Lcom/facebook/user/model/User;)V

    .line 446
    return-void
.end method
