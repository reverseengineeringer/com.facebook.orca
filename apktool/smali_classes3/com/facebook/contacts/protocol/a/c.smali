.class public final Lcom/facebook/contacts/protocol/a/c;
.super Ljava/lang/Object;
.source "DeleteContactMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/contacts/server/DeleteContactParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/protocol/a/c;

    invoke-direct {v1}, Lcom/facebook/contacts/protocol/a/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/contacts/server/DeleteContactParams;

    .line 31
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 32
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "deleteContact"

    const-string v2, "DELETE"

    iget-object v3, p1, Lcom/facebook/contacts/server/DeleteContactParams;->a:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/Contact;->d()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
