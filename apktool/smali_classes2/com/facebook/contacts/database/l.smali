.class public final Lcom/facebook/contacts/database/l;
.super Lcom/facebook/database/a/af;
.source "ContactsDbSchemaPart.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/database/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/facebook/contacts/database/m;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/contacts/database/m;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/contacts/database/m;->c:Lcom/facebook/database/a/d;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/database/l;->a:Lcom/google/common/collect/ImmutableList;

    .line 232
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/contacts/database/m;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/contacts/database/l;->b:Lcom/facebook/database/a/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 236
    const-string v0, "ephemeral_data"

    sget-object v1, Lcom/facebook/contacts/database/l;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/contacts/database/l;->b:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 237
    return-void
.end method
