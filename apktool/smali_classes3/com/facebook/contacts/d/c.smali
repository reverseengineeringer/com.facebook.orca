.class final Lcom/facebook/contacts/d/c;
.super Ljava/lang/Object;
.source "ContactCursors.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/contacts/graphql/a/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/d/b;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/d/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/contacts/d/c;->a:Lcom/facebook/contacts/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/facebook/contacts/graphql/a/a;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/a/a;->getDbValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
