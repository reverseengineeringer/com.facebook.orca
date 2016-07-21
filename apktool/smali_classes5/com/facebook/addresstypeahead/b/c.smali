.class public final Lcom/facebook/addresstypeahead/b/c;
.super Ljava/lang/Enum;
.source "AddressSharedPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/addresstypeahead/b/c;",
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

    .line 21
    sput v3, Lcom/facebook/addresstypeahead/b/c;->a:I

    .line 22
    sput v0, Lcom/facebook/addresstypeahead/b/c;->b:I

    .line 20
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/addresstypeahead/b/c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/addresstypeahead/b/c;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/addresstypeahead/b/c;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/addresstypeahead/b/c;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
