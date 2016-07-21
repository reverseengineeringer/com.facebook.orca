.class public final Lcom/facebook/contacts/graphql/a/e;
.super Ljava/lang/Object;
.source "PagesContactProfileTypesSetProvider.java"

# interfaces
.implements Lcom/facebook/contacts/graphql/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->PAGE:Lcom/facebook/contacts/graphql/a/a;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
