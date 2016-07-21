.class public final Lcom/facebook/contacts/module/c;
.super Ljava/lang/Object;
.source "MessagesProfileTypesSetProvider.java"

# interfaces
.implements Lcom/facebook/contacts/graphql/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/module/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/module/c;

    invoke-direct {v1}, Lcom/facebook/contacts/module/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
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
    .line 26
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
