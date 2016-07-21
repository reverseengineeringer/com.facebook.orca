.class final Lcom/facebook/messaging/contacts/a/l;
.super Ljava/lang/Object;
.source "ContactsLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/a/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/a/h;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/l;->a:Lcom/facebook/messaging/contacts/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1436
    check-cast p1, Lcom/facebook/user/model/User;

    check-cast p2, Lcom/facebook/user/model/User;

    .line 1439
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1440
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1441
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
