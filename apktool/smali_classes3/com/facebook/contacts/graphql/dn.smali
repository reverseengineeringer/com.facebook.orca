.class public final Lcom/facebook/contacts/graphql/dn;
.super Ljava/lang/Enum;
.source "GraphQLContactsQueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/graphql/dn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 27
    sput v3, Lcom/facebook/contacts/graphql/dn;->a:I

    .line 28
    sput v0, Lcom/facebook/contacts/graphql/dn;->b:I

    .line 26
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/contacts/graphql/dn;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/contacts/graphql/dn;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/contacts/graphql/dn;->c:[I

    return-void
.end method
