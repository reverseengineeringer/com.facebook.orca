.class final Lcom/facebook/messaging/contacts/picker/dg;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsRowView.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/user/model/User;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/df;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/df;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/dg;->a:Lcom/facebook/messaging/contacts/picker/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/facebook/user/model/User;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
